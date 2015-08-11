class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.string :title
      t.text :description
      t.integer :task_id
      t.string :task_type

      t.timestamps null: false
    end
  end
end
