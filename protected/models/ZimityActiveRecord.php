<?php

abstract class ZimityActiveRecord extends CActiveRecord {
    
    protected function beforeValidate() {
        if ($this->isNewRecord) {
            $this->created = $this->modified = new CDbExpression('NOW()');
        } else {
            $this->modified = new CDbExpression('NOW()');
        }
        
        return parent::beforeValidate();
    }
}

?>