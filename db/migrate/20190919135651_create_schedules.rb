class CreateSchedules < ActiveRecord::Migration[5.0]
  def change
    create_table :schedules do |t| 
      t.string :name
    end
  end
end
