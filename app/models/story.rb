class Story < ActiveRecord::Base
  has_one :ticket, as: :task
end
