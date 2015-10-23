class Bill < ActiveRecord::Base

	validates_presence_of :amount, :date_due, :pay_to

	belongs_to :earning
end
