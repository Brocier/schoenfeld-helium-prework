class AddGenderToEmployees < ActiveRecord::Migration[5.1]
  def change
    change_column :employees, :Gender, :integer, default: 0, index: true
  end
end
