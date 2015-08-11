class Bug < ActiveRecord::Base
  has_one :ticket, as: :task
end
