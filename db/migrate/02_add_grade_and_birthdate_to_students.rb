class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[6.1]
   def change 
     add_column :students,:grade,:integer
     add_column :students,:birthdate,:string
   end
end

# Let's add two columns. You'll need to call `#add_column` twice: once for each
# column you're adding. Add a `grade` column that is an `integer`, and a
# `birthdate` column that is a `string`.
