class CreateStudentrooms < ActiveRecord::Migration[6.0]
  def change
    create_table :student_rooms do |t|
      t.integer :student_id
      t.integer :room_id
    end
  end
end
