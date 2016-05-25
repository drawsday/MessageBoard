class Comment < ApplicationModel
  belongs_to :message
  belongs_to :user
end
