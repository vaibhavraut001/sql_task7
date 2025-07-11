select * from staff

--Add constrant to not allow negative value--

select * from staff where staff_id='1'

alter table staff add constraint salary_check check (salary>=0)

select * from staff

update staff set salary='-1' where staff_id='1'

select * from staff

--add constraint to not allow date before 2000--

select * from staff

alter table staff add constraint salary_date_check check (salary_date>='2000-01-01')

select * from staff

update staff set salary_date='1999-01-01' where staff_id='1'

select * from staff

--solve query--
-----------------------------------
select student_count from college
where not NULL student_count  
order by student_count desc limit 1
-----------------------------------
select salary from staff where  salary is not NULL limit 1

