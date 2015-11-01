class Topic < ActiveRecord::Base

	has_many :comments
	has_many :subscriptions
	belongs_to :user

end
