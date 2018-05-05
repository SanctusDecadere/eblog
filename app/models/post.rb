

# require 'pluralize'

class Post < ApplicationRecord
	validates :title, presence: true, length: { minimum: 5}
	validates :body, presence: true



	scope :oldest_first, lambda { order("created_at ASC")}
	scope :newest_first, lambda { order("created_at DESC")}



end
