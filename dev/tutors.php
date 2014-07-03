<?php
	/* Constants */
	$enable_holder_js = true;
	
	include('includes/header.html'); 
?>
<div class="text-center">
<?php
	include('config/db-config.php');
	
	$result = pg_exec($psql_conn,'SELECT tid, Tutors.name AS tname, year, email, bio, img FROM Tutors ORDER BY Tutors.name');
	$numRows = pg_numrows($result);
	
	for($i=0; $i<$numRows; $i++){
		$row = pg_fetch_array($result,$i);
		
		$id   = $row['tid'];
		$name = $row['tname'];
		$year = $row['year'];
		$bio  = $row['bio'];
    $img  = $row['img'];

    if($img===''){	
      $img = 'data-src="js/holder.js/140x140"';
    }
    else{
      $img = 'src="' . $img . '"';
    }

		if($i%3==0){ echo '<div class="row tutor-display-row">'; }
		
		echo '<div class="col-md-4"><img class="img-circle tutor-circle" ' . $img . ' " alt="" data-toggle="modal" data-target="#' . $id . '" />';
		echo '<h4 data-toggle="modal" data-target="#' . $id . '">' . $name . '</h3></div>';
		
		if($i%3==2 || $i==($numRows-1)){ echo '</div>'; }
		
		echo "<div class=\"modal fade\" id=\"$id\" tabindex=\"-1\" role=\"dialog\" aria-labelledby=\"modal-label$id\" aria-hidden=\"true\">
				<div class=\"modal-dialog\">
					<div class=\"modal-content\">
						<div class=\"modal-header text-center\">
							<button type=\"button\" class=\"close\" data-dismiss=\"modal\" aria-hidden=\"true\">&times;</button>
							<h3 class=\"modal-title\" id=\"modal-label$id\">$name</h3><br />
							<img class=\"img-responsive img-circle tutor-circle\" $img style=\"margin: 0 auto;\" />
							<img class=\"img-responsive img-circle\" src=\"$img\" alt=\"\" style=\"margin: 0 auto;\" />
						</div>
						<div class=\"modal-body text-left\">
							<h4>Year:</h4>
							<p>$year</p>
							<h4>Bio:</h4>
							<p>$bio</p>
						</div>
					</div>
				</div>
			</div>";
	}
	
	pg_close($psql_conn);
?>
</div>
<?php include('includes/footer.html'); ?>
