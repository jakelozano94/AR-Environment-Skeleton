class CreateTeachers < ActiveRecord::Migration[6.0]
  def change
    create_table :teachers do |t|
      t.string :grade_level
      t.string :last_name
      t.integer :years_of_experience
    end
  end
end
