class CreateRooms < ActiveRecord::Migration[6.0]
  def change
    create_table :rooms do |t|
      t.string :subject
      t.integer :semester
      t.integer :teacher_id
    end
  end
end