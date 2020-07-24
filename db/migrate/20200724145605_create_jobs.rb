class CreateJobs < ActiveRecord::Migration[6.0]
  def change
    create_table :jobs do |t|
    t.integer :hourly
    t.integer :hours
    end
  end
end
