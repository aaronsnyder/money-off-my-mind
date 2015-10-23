class Earning < ActiveRecord::Base

	validates_presence_of :amount, :date_earned_on, :earned_from

	has_many :bills
end
