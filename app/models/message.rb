class Message < ApplicationModel
	belongs_to :user
	has_many :comments
end
