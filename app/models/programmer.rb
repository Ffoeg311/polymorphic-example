class Programmer < ActiveRecord::Base
  has_many :tickets
  validates_presence_of :first_name, :last_name
end
