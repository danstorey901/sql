Select s.Firstname, s.GPA, m.Description from Student s left join Major m
	on s.MajorId = m.Id
	where s.GPA < (Select avg(GPA) from Student)
	order by s.GPA desc

	Select  concat(s.Firstname,' ',s.Lastname) 'name' from Student s

-- first statement/table join does not pull students without a majorid - fix = add "left" so...
-- left = everything from the first written table aka the table that is to the left


-- fancy = display firstname, gpa, and description ONLY where students have gpa3.00
-- challenge select all students where gpa less than avg gpa

