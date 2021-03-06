

# require 'pluralize'

class Post < ApplicationRecord

	has_many :comments, dependent: :destroy


	validates :title, presence: true, length: { minimum: 5}
	validates :body, presence: true



	scope :oldest_first, lambda { order("created_at ASC")}
	scope :newest_first, lambda { order("created_at DESC")}



end

