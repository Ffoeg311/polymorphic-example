class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.date :due_date
      t.integer :time_estimate

      t.timestamps null: false
    end
  end
end
