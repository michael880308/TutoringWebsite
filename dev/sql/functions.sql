CREATE FUNCTION findTutor(varchar) RETURNS integer AS $$
	SELECT TId FROM Tutors WHERE name=$1;
$$ LANGUAGE SQL;

CREATE FUNCTION findCourse(varchar) RETURNS integer AS $$
	SELECT CId FROM Courses WHERE name=$1;
$$ LANGUAGE SQL;

CREATE FUNCTION findTime(varchar) RETURNS integer AS $$
	SELECT SId FROM TimeSlots WHERE StartTime=$1;
$$ LANGUAGE SQL;

CREATE FUNCTION findDateTime(varchar,varchar) RETURNS integer AS $$
	SELECT SId FROM TimeSlots WHERE dow=$1 AND StartTime=$2;
$$ LANGUAGE SQL;