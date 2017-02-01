
 students = [[["Eliezer", 7], ["Mariam", 7], ["Deborah", 10], ["Harley", 7]],
  [["D'angelo", 10], ["Brittany", 8], ["Hubert", 7], ["Erling", 9]],
  [["Bradford", 7], ["Theodora", 10], ["Casandra", 9], ["Lindsay", 8]],
  [["Hilma", 10], ["Lina", 10], ["Isabell", 8], ["Urban", 9]]]

 def best_students(students)
   best_students = [] # Declare a new array
   x, y        = 0, 0 # Declare access to index


         
    while y < students.length # WHILE index 0 < students.length
    current_student  =  students[y][x] # Assign new variable with access to the first array of arrays
      if current_student[1] == 10 # IF index 1 or grade == 10
       best_students.push(current_student[0]) # concatenate all students names
      end

         
      if x == (students[y].length - 1)# IF arrays == (total arrays of index 0) - 1
         x = 0 # x = to new value to initialize while
          y += 1 # y += 1 to new value to initialize while     
      else
         x += 1 # x += 1 to go to next iteration inside array of arrays
      end
    end

    best_students # return names with max grades
 end 
 p best_students(students) == ["Deborah","D'angelo","Theodora","Hilma","Lina"]


