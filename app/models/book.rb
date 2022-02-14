class Book < ApplicationRecord
	has_many :users
	validates :title, :author, :price, :published_date, presence: true
end
