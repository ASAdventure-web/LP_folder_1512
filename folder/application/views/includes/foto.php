<?php if (($gridcount % 3 == 0) && ($count % 4 == 0) && ($photocount % 2 == 0)) { ?>
	<div class="col-6 row-2 image-container">
		<?php if ($photos[$photocount]['link'] != NULL) { ?>
			<a href="http://www.asadventure.com<?php echo $photos[$photocount]['link'] ?>">
		<?php } ?>
			<img class="image" data-src="http://static.asadventure.com/includes/landingpage/2015_kerstfolder/images/beelden/nl/<?php echo $photos[$photocount]['beeld'] ?>">
		<?php if ($photos[$photocount]['link'] != NULL) { ?>
			</a>
		<?php } ?>
	</div>
<?php } ?>
<?php if (($gridcount % 3 == 0) && ($count % 4 == 2) && ($photocount % 2 == 1)) { ?>
	<div class="col-6 row-2 image-container right">
		<?php if ($photos[$photocount]['link'] != NULL) { ?>
			<a href="http://www.asadventure.com<?php echo $photos[$photocount]['link'] ?>">
		<?php } ?>
				<img class="image" data-src="http://static.asadventure.com/includes/landingpage/2015_kerstfolder/images/beelden/nl/<?php echo $photos[$photocount]['beeld'] ?>">
		<?php if ($photos[$photocount]['link'] != NULL) { ?>
			</a>
		<?php } ?>
	</div>
<?php } ?>