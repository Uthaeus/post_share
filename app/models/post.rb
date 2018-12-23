class Post < ApplicationRecord
    validates_presence_of :title, :body

    belongs_to :user 

    scope :posts_by, ->(user) { where(user_id: user.id) }
end
