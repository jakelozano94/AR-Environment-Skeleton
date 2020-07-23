class CreateTeachers < ActiveRecord::Migration[6.0]
  def change
    create_table :teachers do |t|
      t.string :last_name
      t.string :grade
      t.integer :years_of_experiance
    end
  end
end
