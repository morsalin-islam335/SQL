Use Student;

select *
from Students;

Insert Into Students
(Name,Roll,Math_Mark,English_Mark,Age) values("Md Abdullah",6355,80,70,20);

Insert Into Students
(Name,Roll,Math_Mark,English_Mark,Age) values("Md Abdullah Rahman",6360,80,75,20);

Use Student;
select distinct Age
from Students;

Use Student;
Select Name, Math_Mark+English_Mark as Total_Mark
From Students
Order By Math_Mark+English_mark Desc;


Use Student; -- not in
Select Name,Roll
from Students
where Roll not in(6352,6355);

Use Student;  -- Like and order by
Select Name,Roll
from Students
-- where Roll not in(6352,6355);
Where Name Like "%R%"
Order By Roll Desc
Limit 10;
