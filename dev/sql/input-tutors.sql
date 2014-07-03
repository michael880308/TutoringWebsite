BEGIN;
	/* 
		INSERT INTO Tutors(Name,Year) VALUES (); 
		INSERT INTO Tutors(Name,Year,Bio) VALUES ();
		
		INSERT INTO tutoring(TId,CId) VALUES (findTutor(''),findCourse('ECS 10'));
		INSERT INTO tutoring(TId,CId) VALUES (findTutor(''),findCourse('ECS 12'));
		INSERT INTO tutoring(TId,CId) VALUES (findTutor(''),findCourse('ECS 20'));
		INSERT INTO tutoring(TId,CId) VALUES (findTutor(''),findCourse('ECS 30'));
		INSERT INTO tutoring(TId,CId) VALUES (findTutor(''),findCourse('ECS 40'));
		INSERT INTO tutoring(TId,CId) VALUES (findTutor(''),findCourse('ECS 50'));
		INSERT INTO tutoring(TId,CId) VALUES (findTutor(''),findCourse('ECS 60'));
		INSERT INTO tutoring(TId,CId) VALUES (findTutor(''),findCourse('ECS 120'));
		INSERT INTO tutoring(TId,CId) VALUES (findTutor(''),findCourse('ECS 122A'));
		INSERT INTO tutoring(TId,CId) VALUES (findTutor(''),findCourse('ECS 140A'));
		INSERT INTO tutoring(TId,CId) VALUES (findTutor(''),findCourse('ECS 150'));
		INSERT INTO tutoring(TId,CId) VALUES (findTutor(''),findCourse('ECS 154A'));
		INSERT INTO tutoring(TId,CId) VALUES (findTutor(''),findCourse('ECS 154B'));
		INSERT INTO tutoring(TId,CId) VALUES (findTutor(''),findCourse('ECS 160'));
		INSERT INTO tutoring(TId,CId) VALUES (findTutor(''),findCourse('ECS 165A'));
		INSERT INTO tutoring(TId,CId) VALUES (findTutor(''),findCourse('ECS 170'));
		INSERT INTO tutoring(TId,CId) VALUES (findTutor(''),findCourse('ECS 188'));
	*/
	
	/* Alexander Parella */
	INSERT INTO Tutors(Name,Year,Bio) VALUES ('Alexander Parella','Sophomore','Hi! I&#39;m a CSE student who enjoys reading, any Blizzard game ever made, tennis, and, of course, programming (C will always be my first love). Feel free to drop by my office hours if you ever need help, for class related or independent projects, or to just chat! I&#39;m also happy to help by email if I can.'); 
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Alexander Parella'),findCourse('ECS 30'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Alexander Parella'),findCourse('ECS 40'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Alexander Parella'),findCourse('ECS 50'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Alexander Parella'),findCourse('ECS 60'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Alexander Parella'),findCourse('ECS 140A'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Alexander Parella'),findCourse('ECS 154A'));
	
	/* Arjun Bharadwaj */
	INSERT INTO Tutors(Name,Year,Bio) VALUES ('Arjun Bharadwaj','Sophomore','Hi! My name is Arjun. I love meeting new people. The reason on why I like 154B is that it provides insight on how computers really work. In my spare time,I enjoy making flutes and playing them.');
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Arjun Bharadwaj'),findCourse('ECS 154B'));
	
	/* Calvin Li */
	INSERT INTO Tutors(Name,Year) VALUES ('Calvin Li','Junior');
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Calvin Li'),findCourse('ECS 20'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Calvin Li'),findCourse('ECS 30'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Calvin Li'),findCourse('ECS 40'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Calvin Li'),findCourse('ECS 120'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Calvin Li'),findCourse('ECS 122A'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Calvin Li'),findCourse('ECS 140A'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Calvin Li'),findCourse('ECS 188'));
	
	/* Casey Wilson */
	INSERT INTO Tutors(Name,Year) VALUES ('Casey Wilson','Senior');
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Casey Wilson'),findCourse('ECS 20'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Casey Wilson'),findCourse('ECS 30'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Casey Wilson'),findCourse('ECS 40'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Casey Wilson'),findCourse('ECS 50'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Casey Wilson'),findCourse('ECS 60'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Casey Wilson'),findCourse('ECS 122A'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Casey Wilson'),findCourse('ECS 140A'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Casey Wilson'),findCourse('ECS 165A'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Casey Wilson'),findCourse('ECS 170'));
	
	/* Charlyn Gonda */
	INSERT INTO Tutors(Name,Year,Bio) VALUES ('Charlyn Gonda','Senior','I&#39;m a Senior in CS, and have the honor of serving as the President of the Davis Computer Science Club. I&#39;m interested in data visualization, front-end development, graphic design and coffee. Lots of coffee.');
	
	/* Corey Ching */
	INSERT INTO Tutors(Name,Year,Bio) VALUES ('Corey Ching','Sophomore','I&#39;m becoming more involved with the CS Club looking to take an active role in the future of the club. Outside of Computer Science. I am member of the Student Alumni Association and Sigma Nu Fraternity. I’m really excited about this opportunity and want to help out as best as possible.');
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Corey Ching'),findCourse('ECS 30'));
	
	/* Corey Huang */
	INSERT INTO Tutors(Name,Year,Bio) VALUES ('Corey Huang','Senior','Hello! If you guess from my philosophy background that I&#39;m fond of the theoretical and logic aspects of CS, then you would be correct! The puzzles of computation and algorithms interest me quite a lot. So feel free to drop by or email me questions about ECS 120 or 122A, which will be my areas of focus for tutoring this quarter. I&#39;m sure we&#39;ll both learn from your questions! But don&#39;t hesitate to discuss other CS classes (or even philosophy) when you see me at the CSIF :D');
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Corey Huang'),findCourse('ECS 120'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Corey Huang'),findCourse('ECS 122A'));
	
	/* Courtney Laux */
	INSERT INTO Tutors(Name,Year,Bio) VALUES ('Courtney Laux','Sophomore','I&#39;m a second year CSE major who probably spends more time on the computer than sleeping every day. When I&#39;m not on the computer, I can also be found playing video games, pen spinning, eating junk food, or staring off into space. ');
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Courtney Laux'),findCourse('ECS 30'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Courtney Laux'),findCourse('ECS 40'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Courtney Laux'),findCourse('ECS 50'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Courtney Laux'),findCourse('ECS 60'));
		
	/* Dylan Wang */
	INSERT INTO Tutors(Name,Year,Bio) VALUES ('Dylan Wang','Sophomore','Hiya! My name is Dylan and I’m a sophomore studying CS! I love discussing tech, watching soccer (MUFC!) and gaming—hit me up on DOTA2! Big or small, I’ll help you out on anything CS-related. I look forward to tutoring you :)');
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Dylan Wang'),findCourse('ECS 30'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Dylan Wang'),findCourse('ECS 40'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Dylan Wang'),findCourse('ECS 60'));
		
	/* Gabriel Dalton */
	INSERT INTO Tutors(Name,Year) VALUES ('Gabriel Dalton','Sophomore');
	
	/* Grant Lam */
	INSERT INTO Tutors(Name,Year,Bio) VALUES ('Grant Lam','Junior','When I&#39;m not doing homework or tutoring, I like to pick things up and put them down, also I enjoy catching up on sleep.');
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Grant Lam'),findCourse('ECS 30'));
	
	/* Judy Fong */
	INSERT INTO Tutors(Name,Year) VALUES ('Judy Fong','Senior');
	
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Judy Fong'),findCourse('ECS 30'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Judy Fong'),findCourse('ECS 40'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Judy Fong'),findCourse('ECS 50'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Judy Fong'),findCourse('ECS 60'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Judy Fong'),findCourse('ECS 140A'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Judy Fong'),findCourse('ECS 154A'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Judy Fong'),findCourse('ECS 154B'));
	
	/* Justin Perona */
	INSERT INTO Tutors(Name,Year) VALUES ('Justin Perona','Sophomore');
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Justin Perona'),findCourse('ECS 30'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Justin Perona'),findCourse('ECS 50'));
	
	/* Kelvin Lu */
	INSERT INTO Tutors(Name,Year) VALUES ('Kelvin Lu','Sophomore'); 
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Kelvin Lu'),findCourse('ECS 30'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Kelvin Lu'),findCourse('ECS 40'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Kelvin Lu'),findCourse('ECS 50'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Kelvin Lu'),findCourse('ECS 60'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Kelvin Lu'),findCourse('ECS 154A'));
	
	/* Kent Wang */
	INSERT INTO Tutors(Name,Year,Bio) VALUES ('Kent Wang','Junior','');
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Kent Wang'),findCourse('ECS 10'));  
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Kent Wang'),findCourse('ECS 20'));  
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Kent Wang'),findCourse('ECS 30'));  
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Kent Wang'),findCourse('ECS 40'));  
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Kent Wang'),findCourse('ECS 60')); 
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Kent Wang'),findCourse('ECS 140A'));  
	
	/* Mark Allinder */
	INSERT INTO Tutors(Name,Year) VALUES ('Mark Allinder','Senior');
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Mark Allinder'),findCourse('ECS 10'));  
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Mark Allinder'),findCourse('ECS 20'));  
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Mark Allinder'),findCourse('ECS 30'));  
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Mark Allinder'),findCourse('ECS 40'));  
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Mark Allinder'),findCourse('ECS 60'));  
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Mark Allinder'),findCourse('ECS 120'));  
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Mark Allinder'),findCourse('ECS 122A'));  
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Mark Allinder'),findCourse('ECS 150'));  

	/* Matthew Bordas */
	INSERT INTO Tutors(Name,Year) VALUES ('Matthew Bordas','Sophomore');
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Matthew Bordas'),findCourse('ECS 10'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Matthew Bordas'),findCourse('ECS 30'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Matthew Bordas'),findCourse('ECS 40'));
		
	/* Michael Lu */
	INSERT INTO Tutors(Name,Year) VALUES ('Michael Lu','Junior');
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Michael Lu'),findCourse('ECS 30'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Michael Lu'),findCourse('ECS 40'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Michael Lu'),findCourse('ECS 60'));
		
	/* Nathan Lin */
	INSERT INTO Tutors(Name,Year,Bio) VALUES ('Nathan Lin','Sophomore','I am a second-year student studying Computer Science and Engineering. During my free time I like to read manga, watch movies, and play video games. I also play violin and piano. I&#39;ll try to accommodate all requests, just shoot me an email.');
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Nathan Lin'),findCourse('ECS 30'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Nathan Lin'),findCourse('ECS 40'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Nathan Lin'),findCourse('ECS 60'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Nathan Lin'),findCourse('ECS 140A'));
		
	/* Raymond S. Chan */
	INSERT INTO Tutors(Name,Year) VALUES ('Raymond Chan','Junior');
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Raymond Chan'),findCourse('ECS 20'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Raymond Chan'),findCourse('ECS 60'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Raymond Chan'),findCourse('ECS 122A'));
		
	/* Shyam Pinnipati */
	INSERT INTO Tutors(Name,Year) VALUES ('Shyam Pinnipati','Sophomore');
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Shyam Pinnipati'),findCourse('ECS 30'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Shyam Pinnipati'),findCourse('ECS 40'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Shyam Pinnipati'),findCourse('ECS 50'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Shyam Pinnipati'),findCourse('ECS 60'));
		
	/* Timothy Tong */
	INSERT INTO Tutors(Name,Year,bio) VALUES ('Timothy Tong','Junior','Third year computer science and engineering major with strong understanding in object-orientation and algorithms. Besides computer sicence, I am also a badminton player and coach. I have always enjoyed coaching and teaching others because it challenges me to find different techniques and approaches that will help develop people in the shortest time frame possible.');
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Timothy Tong'),findCourse('ECS 30'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Timothy Tong'),findCourse('ECS 40'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Timothy Tong'),findCourse('ECS 50'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Timothy Tong'),findCourse('ECS 60'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Timothy Tong'),findCourse('ECS 140A'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Timothy Tong'),findCourse('ECS 154A'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Timothy Tong'),findCourse('ECS 154B'));
	
	/* Vishal Chakraborty */
	INSERT INTO Tutors(Name,Year,Bio) VALUES ('Vishal Chakraborty','International Student','I am international student from India majoring in CSE. I like coding in C and Java. I have written book for introduction to Discrete Math which has been approved by my Math Prof. at UCD.');
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Vishal Chakraborty'),findCourse('ECS 10'));  
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Vishal Chakraborty'),findCourse('ECS 20'));  
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Vishal Chakraborty'),findCourse('ECS 30'));
	
	/* Willie Huey */
	INSERT INTO Tutors(Name,Year) VALUES ('Willie Huey','Senior');
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Willie Huey'),findCourse('ECS 30'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Willie Huey'),findCourse('ECS 40'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Willie Huey'),findCourse('ECS 50'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Willie Huey'),findCourse('ECS 60'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Willie Huey'),findCourse('ECS 154A'));
	INSERT INTO tutoring(TId,CId) VALUES (findTutor('Willie Huey'),findCourse('ECS 154B'));
COMMIT;
