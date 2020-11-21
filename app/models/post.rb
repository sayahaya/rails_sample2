class Post < ApplicationRecord
 has_many :comments
 validates :title, presence: true
 validates :body, presence: true, length: {in: 5..140}
end
