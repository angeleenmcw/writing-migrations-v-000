class ChangeDatatypeForBirthdate <ActiveRecord::Migrate[5.2]
  def change 
    change_column(table_name,column_name,type)
  end
end