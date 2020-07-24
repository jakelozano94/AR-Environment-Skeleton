class CreateEmployments < ActiveRecord::Migration[6.0]
  def change
    create_table :employments do |t|
      t.integer :student_id
      t.integer :job_id
    end
  end
end
