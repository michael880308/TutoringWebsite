<?php include('includes/header.html'); ?>
<div class="row">
	<div class="col-md-8">
		<div class="panel-group" id="accordion">
			<?php
			
				function createCoursePanel($coursesArray,$startId,$in){
					$id = $startId;
					
					if(is_array($coursesArray)){
						foreach($coursesArray as $course=>$tutorList){
							echo "<div class=\"panel panel-default\">
									<div class=\"panel-heading\" data-toggle=\"collapse\" data-parent=\"#accordion\" href=\"#$id\">
										<h4 class=\"panel-title\">$course</h4>
									</div>
									<div id=\"$id\" class=\"panel-collapse collapse$in\">
										<table class=\"table text-center table-hover\">
											<thead>
												<tr>
													<th class=\"text-center\">Tutor</th>
												</tr>
											</thead>
											<tbody>";	
							foreach($tutorList as $tutor){
								echo "<tr><td>$tutor</td></tr>";
							}			
							echo "</tbody></table></div></div>";
					
							$id++;
							$in='';
						}
					}
				}
				
				include('config/db-config.php');
			
				// lower division first
				$result = pg_exec($psql_conn,'SELECT Tutors.name AS tname, Courses.name AS cname, Courses.fullname AS cfname FROM Tutors, Courses, tutoring WHERE Tutors.tid=tutoring.tid AND Courses.cid=tutoring.cid AND length(Courses.name)=6 ORDER BY Courses.name,Tutors.name');
				$numRows = pg_numrows($result);

				$coursesArray = array();
				
				for($i=0; $i<$numRows; $i++){
					$row = pg_fetch_array($result);
					
					$tutor      = $row['tname'];
					$course     = $row['cname'];
					$courseFull = $row['cfname'];
					
					$key = $course . ': ' . $courseFull;
					if(!isset($coursesArray[$key])){
						$coursesArray[$key] = array();
					}
					
					array_push($coursesArray[$key],$tutor);
				}
				
				$id=0;
				createCoursePanel($coursesArray,$id,' in');
				
				$id = count($coursesArray);
				
				$result = pg_exec($psql_conn,'SELECT Tutors.name AS tname, Courses.name AS cname, Courses.fullname AS cfname FROM Tutors, Courses, tutoring WHERE Tutors.tid=tutoring.tid AND Courses.cid=tutoring.cid AND length(Courses.name)>6 ORDER BY Courses.name,Tutors.name');
				$numRows = pg_numrows($result);
				
				$coursesArray = array();
				
				for($i=0; $i<$numRows; $i++){
					$row = pg_fetch_array($result);
					
					$tutor      = $row['tname'];
					$course     = $row['cname'];
					$courseFull = $row['cfname'];
					
					$key = $course . ': ' . $courseFull;
					if(!isset($coursesArray[$key])){
						$coursesArray[$key] = array();
					}
					
					array_push($coursesArray[$key],$tutor);
				}
				
				createCoursePanel($coursesArray,$id,'');
				
				pg_close($psql_conn);
			?>
		</div>
	</div>
	<div class="col-md-4">
		<div class="panel panel-default">
			<div class="panel-heading">
				<p class="text-center"><strong>Three Ways to get Tutoring</strong></p>
			</div>
			<div class="panel-body">
        <strong>Either:</strong>
				<ul>
					<li>Show up to office hours during the listed times in <a href="tutoring-schedule.html">Schedule</a>.</li>
					<li>Or send an email to <a href="mailto:ucdcstutoring@gmail.com">ucdcstutoring@gmail.com</a> with the subject line:<br />"ECS ### - Tutor Request".</li>
					<li>Or send an email to the specific tutor of your choice.</li>
				</ul>
			</div>
		</div>
	</div>
</div>
<?php include('includes/footer.html'); ?>
