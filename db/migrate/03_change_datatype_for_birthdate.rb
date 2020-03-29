class ChangeDatatypeForBirthdate <ActiveRecord::Migrate[5.2]
  def up
    change_column :students, :birthdate, :datetime
  end
end