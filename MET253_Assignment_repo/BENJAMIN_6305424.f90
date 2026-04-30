!6305424
program GRADES
implicit none 
integer :: scores(10) = (/85,62,45,91,38,74,55,88,61,47/)
integer :: i 
character(len=1) :: grade
character(len=12) :: remark 
print*, "student Report"
 
 Do i = 1,10
  IF (scores(i)>= 80) THEN 
 remark = 'Distinction'
 ELSE IF (scores(i)>= 60) THEN 
 grade = 'B' 
 remark = 'Credit'
 ELSE IF (scores(i)>= 40) THEN 
  grade = 'C'
 remark = 'Pass'
 ELSE 
 grade = 'F'
  remark ='Fail'
 END IF
 print'(I5,10x,I3,6x,A1,6x,A12)', i, scores(i), grade, remark
end do
 

 
 
  
 end program GRADES


