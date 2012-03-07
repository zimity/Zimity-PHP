<div class="form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'id'=>'comment-form',
	'enableAjaxValidation'=>false,
)); ?>

	<?php echo $form->errorSummary($model); ?>

	<div class="row">
		<?php echo $form->textArea($model,'comment',array('rows'=>6, 'cols'=>10)); ?>
		<?php echo $form->error($model,'comment'); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton($model->isNewRecord ? 'Comment' : 'Save', array('class'=>'btn btn-primary pull-right')); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- form -->