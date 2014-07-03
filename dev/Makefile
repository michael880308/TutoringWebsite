update: updatePHP

updatePHP:
	for file in *.php; do\
		fileName=$${file%.*};\
		newFileName=$$fileName".html";\
		php $$file > ../$$newFileName;\
		chmod 755 ../$$newFileName;\
	done

init:
	chmod 755 ../css
	chmod 755 ../css/*

restartDB:
	dropdb public_html
	createdb public_html
	psql public_html -f sql/schema.sql
	psql public_html -f sql/functions.sql
	psql public_html -f sql/input-courses.sql
	psql public_html -f sql/input-tutors.sql
	psql public_html -f sql/input-schedule.sql
