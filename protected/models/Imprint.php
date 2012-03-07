<?php

/**
 * This is the model class for table "imprint".
 *
 * The followings are the available columns in table 'imprint':
 * @property string $id
 * @property string $user_id
 * @property integer $imp_type
 * @property string $title
 * @property string $note
 * @property string $slug
 * @property double $latitude
 * @property double $longitude
 * @property double $altitude
 * @property double $bearing
 * @property double $speed
 * @property integer $sharing
 * @property double $accuracy
 * @property integer $syncd
 * @property integer $deleted
 * @property string $created
 * @property string $modified
 */
class Imprint extends ZimityActiveRecord
{
	const TYPE_NOTE = 1;
	const TYPE_PHOTO = 2;
	const TYPE_AUDIO = 3;
	const TYPE_VIDEO = 4;
	const TYPE_REMINDER = 5;
	const TYPE_EVENT = 6;
	const TYPE_DEAL = 7;
	const TYPE_BOOKMARK = 8;
	
	const SHARE_PRIVATE = 1;
	const SHARE_FRIENDS = 2;
	const SHARE_GLOBAL = 3;
	
	public function getImprintType() {
		return array(
			self::TYPE_NOTE=>'Note',
			self::TYPE_PHOTO=>'Photo',
			self::TYPE_AUDIO=>'Audio',
			self::TYPE_VIDEO=>'Video',
			self::TYPE_REMINDER=>'Reminder',
			self::TYPE_EVENT=>'Event',
			self::TYPE_DEAL=>'Deal',
			self::TYPE_BOOKMARK=>'Bookmark',
		);
	}
	
	public function getImprintText() {
		$imprintType = $this->imprintType;
		return isset($imprintType[$this->imp_type]) ? $imprintType[$this->imp_type] : "unknown imprint type ({$this->imp_type})";
	}
	
	public function getShareType() {
		return array(
			self::SHARE_PRIVATE=>'Private',
			self::SHARE_FRIENDS=>'Friends',
			self::SHARE_GLOBAL=>'Global',
		);
	}
	
	public function getShareText() {
		$shareType = $this->shareType;
		return isset($shareType[$this->sharing]) ? $shareType[$this->sharing] : "unknown share type ({$this->sharing})";
	}
	
	/**
	 * Returns the static model of the specified AR class.
	 * @param string $className active record class name.
	 * @return Imprint the static model class
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
		return 'imprint';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('user_id, imp_type, title, note, slug, latitude, longitude, altitude, bearing, speed, sharing, accuracy, syncd, deleted', 'required'),
			array('imp_type, sharing, syncd, deleted', 'numerical', 'integerOnly'=>true),
			array('latitude, longitude, altitude, bearing, speed, accuracy', 'numerical'),
			array('user_id', 'length', 'max'=>20),
			array('title', 'length', 'max'=>50),
			array('slug', 'length', 'max'=>6),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id, user_id, imp_type, title, note, slug, latitude, longitude, altitude, bearing, speed, sharing, accuracy, syncd, deleted, created, modified', 'safe', 'on'=>'search'),
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
			'user' => array(self::BELONGS_TO, 'User', 'user_id'),
			'comments' => array(self::HAS_MANY, 'Comment', 'imprint_id'),
			'commentCount' => array(self::STAT, 'Comment', 'imprint_id'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id' => 'ID',
			'user_id' => 'User',
			'imp_type' => 'Imp Type',
			'title' => 'Title',
			'note' => 'Note',
			'slug' => 'Slug',
			'latitude' => 'Latitude',
			'longitude' => 'Longitude',
			'altitude' => 'Altitude',
			'bearing' => 'Bearing',
			'speed' => 'Speed',
			'sharing' => 'Sharing',
			'accuracy' => 'Accuracy',
			'syncd' => 'Syncd',
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
		$criteria->compare('user_id',$this->user_id,true);
		$criteria->compare('imp_type',$this->imp_type);
		$criteria->compare('title',$this->title,true);
		$criteria->compare('note',$this->note,true);
		$criteria->compare('slug',$this->slug,true);
		$criteria->compare('latitude',$this->latitude);
		$criteria->compare('longitude',$this->longitude);
		$criteria->compare('altitude',$this->altitude);
		$criteria->compare('bearing',$this->bearing);
		$criteria->compare('speed',$this->speed);
		$criteria->compare('sharing',$this->sharing);
		$criteria->compare('accuracy',$this->accuracy);
		$criteria->compare('syncd',$this->syncd);
		$criteria->compare('deleted',$this->deleted);
		$criteria->compare('created',$this->created,true);
		$criteria->compare('modified',$this->modified,true);

		return new CActiveDataProvider($this, array(
			'criteria'=>$criteria,
		));
	}
	
	public function addComment($comment) {
		$comment->imprint_id = $this->id;
		return $comment->save();
	}
}