class Category < ApplicationRecord
	validates :name, :order, presence: true
	validates :name, uniqueness: true

	has_many :items
end
