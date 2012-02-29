<?php

/**
 * This is the model class for table "Users".
 *
 * The followings are the available columns in table 'Users':
 * @property string $id
 * @property integer $type
 * @property string $firstname
 * @property string $lastname
 * @property string $quote
 * @property string $location
 * @property string $about
 * @property string $email
 * @property integer $activated
 * @property string $activation_hash
 * @property string $facebook
 * @property string $twitter
 * @property integer $deleted
 * @property string $created
 * @property string $modified
 */
class Users extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @param string $className active record class name.
	 * @return Users the static model class
	 */
	public static function model($className=__CLASS__)
	{
		return parent::model($className);
	}

	/**
	 * @return string the associated database table name
	 */
	public function tableName()
	{
		return 'Users';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('type, quote, location, about, email, activated, activation_hash, deleted', 'required'),
			array('type, activated, deleted', 'numerical', 'integerOnly'=>true),
			array('firstname, lastname, location', 'length', 'max'=>20),
			array('quote, email, facebook, twitter', 'length', 'max'=>50),
			array('about', 'length', 'max'=>255),
			array('activation_hash', 'length', 'max'=>40),
			array('created, modified', 'safe'),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id, type, firstname, lastname, quote, location, about, email, activated, activation_hash, facebook, twitter, deleted, created, modified', 'safe', 'on'=>'search'),
		);
	}

	/**
	 * @return array relational rules.
	 */
	public function relations()
	{
		// NOTE: you may need to adjust the relation name and the related
		// class name for the relations automatically generated below.
		return array(
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id' => 'ID',
			'type' => 'Type',
			'firstname' => 'Firstname',
			'lastname' => 'Lastname',
			'quote' => 'Quote',
			'location' => 'Location',
			'about' => 'About',
			'email' => 'Email',
			'activated' => 'Activated',
			'activation_hash' => 'Activation Hash',
			'facebook' => 'Facebook',
			'twitter' => 'Twitter',
			'deleted' => 'Deleted',
			'created' => 'Created',
			'modified' => 'Modified',
		);
	}

	/**
	 * Retrieves a list of models based on the current search/filter conditions.
	 * @return CActiveDataProvider the data provider that can return the models based on the search/filter conditions.
	 */
	public function search()
	{
		// Warning: Please modify the following code to remove attributes that
		// should not be searched.

		$criteria=new CDbCriteria;

		$criteria->compare('id',$this->id,true);
		$criteria->compare('type',$this->type);
		$criteria->compare('firstname',$this->firstname,true);
		$criteria->compare('lastname',$this->lastname,true);
		$criteria->compare('quote',$this->quote,true);
		$criteria->compare('location',$this->location,true);
		$criteria->compare('about',$this->about,true);
		$criteria->compare('email',$this->email,true);
		$criteria->compare('activated',$this->activated);
		$criteria->compare('activation_hash',$this->activation_hash,true);
		$criteria->compare('facebook',$this->facebook,true);
		$criteria->compare('twitter',$this->twitter,true);
		$criteria->compare('deleted',$this->deleted);
		$criteria->compare('created',$this->created,true);
		$criteria->compare('modified',$this->modified,true);

		return new CActiveDataProvider($this, array(
			'criteria'=>$criteria,
		));
	}
}