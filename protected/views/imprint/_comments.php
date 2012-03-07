      <table class="table-striped">
        <tbody>


      <?php foreach($comments as $comment): ?>
	     <tr>
	        <td><?php echo CHtml::link($comment->user->username, array('user/view/id/' . $comment->user->id)); ?></td>
	        <td><?php echo $comment->comment; ?></td>
	     </tr>

      <?php endforeach; ?>

        </tbody>
      </table>
    </div>