class AddProgrammerIdToTickets < ActiveRecord::Migration
  def change
    add_column :tickets, :programmer_id, :integer
  end
end
