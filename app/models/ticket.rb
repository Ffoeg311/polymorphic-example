class Ticket < ActiveRecord::Base
  belongs_to :task, polymorphic: true
  belongs_to :programmer

  validates_presence_of :programmer_id, :title, :description
end
