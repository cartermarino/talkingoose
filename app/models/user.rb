class User < ActiveRecord::Base

	has_many :topics
	has_many :comments
	has_many :subscriptions
	has_secure_password

end
