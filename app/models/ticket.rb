class Ticket < ActiveRecord::Base
  belongs_to :task, polymorphic: true
end
