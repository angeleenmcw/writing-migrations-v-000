class ChangeDatatypeForBirthdate < ActiveRecord::Migrate[5.2]
  def up
    change_column :students, :birthdate, :datetime do |t|
  end
  def down
    change_column :students, :birthdate, :string do |t|
  end
end