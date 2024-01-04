
create view class_lower as
select SectionID,Name 
from class
where Name='firstclass' and Name='secoondclass';