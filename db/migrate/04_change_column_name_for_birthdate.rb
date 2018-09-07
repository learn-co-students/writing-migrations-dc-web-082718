class ChangeColumnNameForBirthdate < ActiveRecord::Migration[5.1]
  def change
    remove_column(:students, :birth_date)
    add_column(:students, :birthdate, :datetime)
  end
end
