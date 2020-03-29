class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    sql <<-SQL
    CREATE TABLE IF NOT EXISTS student 
    id INTEGER PRIMARY KEY,
    
end
