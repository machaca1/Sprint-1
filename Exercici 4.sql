Select tb_person.person_name, movie_id, role_id
From tb_movie_person
cross join tb_person on tb_movie_person.person_id=tb_person.person_id 
;

 