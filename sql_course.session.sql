-- updated by Altamash
SELECT *
FROM job_postings_fact
WHERE EXTRACT(MONTH FROM job_posted_date) = 1;




SELECT current_database();




SELECT * 
FROM information_schema.tables
WHERE table_name = 'user_events';



INSERT INTO user_events VALUES
(8490,5024,'page_view','58:24.5',205,NULL,'social'),
(2296,1713,'page_view','10:26.3',201,NULL,'organic'),
(3896,2558,'page_view','11:09.0',404,NULL,'organic');


