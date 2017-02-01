
 students = [[["Eliezer", 7], ["Mariam", 7], ["Deborah", 10], ["Harley", 7]],
  [["D'angelo", 10], ["Brittany", 8], ["Hubert", 7], ["Erling", 9]],
  [["Bradford", 7], ["Theodora", 10], ["Casandra", 9], ["Lindsay", 8]],
  [["Hilma", 10], ["Lina", 10], ["Isabell", 8], ["Urban", 9]]]

 def best_students(main-array)
     Declare an empty new_array
     Declare initialize access to index of main-array and access to each arrays of main-array

     WHILE index 0 of main-array < main-array.length 
     Assign new_variable =  access to [index main-array][index arrays]
       # This code obtains the highest grades
       IF new_variable[1] or grade == 10
         new_array.push with all students names
       END

       #Next lines for break loop while when compare our result  
       
       IF index arrays == (total arrays of index 0) - 1
         index arrays = new value to initialize loop while
         index main-array += 1 to initialize loop while     
       ELSE
         index arrays += 1 to go to next iteration inside main-array
       END
     
     END
     Result names with max grades
 END 
 p best_students(students) == ["Deborah","D'angelo","Theodora","Hilma","Lina"]

