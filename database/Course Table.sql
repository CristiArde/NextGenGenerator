CREATE TABLE Courses (
    `CourseID` INT,
    `CourseCode` VARCHAR(7) CHARACTER SET utf8,
    `CourseName` VARCHAR(53) CHARACTER SET utf8,
    `LectureID` VARCHAR(5) CHARACTER SET utf8,
    `TutorialID` VARCHAR(3) CHARACTER SET utf8,
    `LabID` VARCHAR(3) CHARACTER SET utf8,
    `Semester` VARCHAR(6) CHARACTER SET utf8,
    `Credits` NUMERIC(2, 1),
    `Prereqs` INT
);
INSERT INTO Courses VALUES (1,'COMP232','Math for Computer Science','Lec1','T1','NA','Fall',3,NULL);
INSERT INTO Courses VALUES (2,'COMP248','Obj-Oriented Programming I','Lec2','T2','NA','Fall',3,NULL);
INSERT INTO Courses VALUES (3,'COMP349','Obj-Oriented Programming II','Lec3','T3','NA','Fall',3,NULL);
INSERT INTO Courses VALUES (4,'COMP335','Intro/Theoretical Computer Science','Lec4','T4','NA','Fall',3,NULL);
INSERT INTO Courses VALUES (5,'COMP345','Advanced C++ Design','Lec5','T5','L5','Winter',4,NULL);
INSERT INTO Courses VALUES (6,'COMP346','Operating Systems','Lec6','T6','L6','Fall',4,NULL);
INSERT INTO Courses VALUES (7,'COMP348','Principles of Programming Languages','Lec7','T7','NA','Fall',3,NULL);
INSERT INTO Courses VALUES (8,'COMP352','Data Structures and Algorithms','Lec8','T8','NA','Fall',3,NULL);
INSERT INTO Courses VALUES (9,'SOEN228','System Hardware','Lec9','T9','L9','Winter',4,NULL);
INSERT INTO Courses VALUES (10,'SOEN287','Web Programming','Lec10','T10','NA','Fall',3,NULL);
INSERT INTO Courses VALUES (11,'SOEN321','Information Systems Security','Lec11','T11','NA','Fall',3,NULL);
INSERT INTO Courses VALUES (12,'SOEN331','Introduction to Formal Methods for SOEN','Lec12','T12','NA','Winter',3,NULL);
INSERT INTO Courses VALUES (13,'SOEN341','Software Process','Lec13','T13','NA','Fall',3,NULL);
INSERT INTO Courses VALUES (14,'SOEN342','SW Requirements and Specifications','Lec14','T14','NA','Fall',3,NULL);
INSERT INTO Courses VALUES (15,'SOEN343','SW Architecture and Design I','Lec15','T15','NA','Fall',3,NULL);
INSERT INTO Courses VALUES (16,'SOEN344','SW Architecture and Design II','Lec16','T16','NA','Winter',3,NULL);
INSERT INTO Courses VALUES (17,'SOEN345','SW Testing Verification and QA','Lec17','T17','NA','Winter',3,NULL);
INSERT INTO Courses VALUES (18,'SOEN384','Mgmt and Quality Control','Lec18','T18','NA','Fall',3,NULL);
INSERT INTO Courses VALUES (19,'SOEN385','Control Systems and Applications','Lec19','T19','NA','Winter',3,NULL);
INSERT INTO Courses VALUES (20,'SOEN390','Software Engineering Team Project','Lec20','T20','L20','Winter',3.5,NULL);
INSERT INTO Courses VALUES (21,'SOEN357','User Interface Design','Lec21','T21','NA','Winter',3,NULL);
INSERT INTO Courses VALUES (22,'SOEN490','SW Capstone','Lec22','T22','L22','FW',4,NULL);
INSERT INTO Courses VALUES (23,'ELEC275','Principles of Electrical Engineering','Lec23','T23','L23','Fall',3.5,NULL);
INSERT INTO Courses VALUES (24,'ENCS282','Technical Writing and Communication','Lec24','T24','NA','Fall',3,NULL);
INSERT INTO Courses VALUES (25,'ENGR201','Professional Practice and Responsibility','Lec25','T25','NA','Fall',1.5,NULL);
INSERT INTO Courses VALUES (26,'ENGR202','Sustainable Development and Environmental Stewardship','Lec26','T26','NA','Fall',1.5,NULL);
INSERT INTO Courses VALUES (27,'ENGR213','Applied Ordinary Differential Equations','Lec27','T27','NA','Fall',3,NULL);
INSERT INTO Courses VALUES (28,'ENGR233','Applied Advanced Calculus','Lec28','T28','NA','Fall',3,NULL);
INSERT INTO Courses VALUES (29,'ENGR301','Engineering Management Principles and Economics','Lec29','T29','NA','Fall',3,NULL);
INSERT INTO Courses VALUES (30,'ENGR371','Probability and Statistics of Engineering','Lec30','T30','NA','Fall',3,NULL);
INSERT INTO Courses VALUES (31,'ENGR391','Introduction to Numerical Methods','Lec31','T31','NA','Fall',3,NULL);
INSERT INTO Courses VALUES (32,'ENGR392','Impact of Technology on Society','Lec32','T32','NA','Fall',3,NULL);
INSERT INTO Courses VALUES (33,'BIOL206','Elementary Genetics','Lec33','T33','NA','Winter',3,NULL);
INSERT INTO Courses VALUES (34,'BIOL261','Molecular and General Genetics','Lec34','T34','NA','Fall',3,NULL);
INSERT INTO Courses VALUES (35,'CHEM217','Introduction to Analytical Chemistry I','Lec35','NA','L35','Fall',3,NULL);
INSERT INTO Courses VALUES (36,'CHEM221','Introduction to Organic Chemistry I','Lec36','NA','L36','Fall',3,NULL);
INSERT INTO Courses VALUES (37,'CHEM234','Thermodynamics','Lec37','T37','NA','Fall',3,NULL);
INSERT INTO Courses VALUES (38,'CIVI231','Geology for Civil Engineers','Lec38','T38','NA','Fall',3,NULL);
INSERT INTO Courses VALUES (39,'ELEC321','Introduction to Semiconductor Metals and Devices','Lec39','T39','L39','Winter',3.5,NULL);
INSERT INTO Courses VALUES (40,'ENGR242','Statics','Lec40','T40','NA','Fall',3,NULL);
INSERT INTO Courses VALUES (41,'ENGR243','Dynamics','Lec41','T41','NA','Winter',3,NULL);
INSERT INTO Courses VALUES (42,'ENGR251','Thermodynamics I','Lec42','T42','NA','Fall',3,NULL);
INSERT INTO Courses VALUES (43,'ENGR361','Fluid Mechanics I','Lec43','T43','NA','Fall',3,NULL);
INSERT INTO Courses VALUES (44,'MECH221','Materials Science','Lec44','T44','NA','Fall',3,NULL);
INSERT INTO Courses VALUES (45,'PHYS252','Optics','Lec45','NA','NA','Winter',3,NULL);
INSERT INTO Courses VALUES (46,'COMP353','Databases','Lec46','T46','L46','Fall',4,NULL);
INSERT INTO Courses VALUES (47,'COMP371','Computer Graphics','Lec47','NA','L47','Fall',4,NULL);
INSERT INTO Courses VALUES (48,'COMP426','Multicore Programming','Lec48','NA','L48','Fall',4,NULL);
INSERT INTO Courses VALUES (49,'COMP428','Parallel Programming','Lec49','T49','L49','Fall',4,NULL);
INSERT INTO Courses VALUES (50,'COMP442','Compiler Design','Lec50','T50','L50','Winter',4,NULL);
INSERT INTO Courses VALUES (51,'COMP445','Data Communication and Computer Networks','Lec51','NA','L51','Fall',4,NULL);
INSERT INTO Courses VALUES (52,'COMP465','Design and Analysis of Algorithms','Lec52','T52','NA','Fall',3,NULL);
INSERT INTO Courses VALUES (53,'COMP472','Artificial Intelligence','Lec53','NA','L53','Fall',4,NULL);
INSERT INTO Courses VALUES (54,'COMP473','Pattern Recognition','Lec54','NA','L54','Fall',4,NULL);
INSERT INTO Courses VALUES (55,'COMP474','Intelligent Systems','Lec55','NA','L55','Winter',4,NULL);
INSERT INTO Courses VALUES (56,'COMP478','Image Processing','Lec56','NA','L56','Fall',4,NULL);
INSERT INTO Courses VALUES (57,'COMP479','Information Retrieval and Web Search','Lec57','NA','L57','Fall',4,NULL);
INSERT INTO Courses VALUES (58,'ENGR411','Special Technical Report','Lec58','NA','NA','Fall',1,NULL);
INSERT INTO Courses VALUES (59,'SOEN422','Embedded Systems/Software','Lec59','T60','L59','Fall',4,NULL);
INSERT INTO Courses VALUES (60,'SOEN423','Distributed Systems','Lec60','T61','L60','Fall',4,NULL);
