class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  def change
    change_column(:students, :birth_date, :datetime)
  end
end
