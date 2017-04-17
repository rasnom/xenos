class Item < ApplicationRecord
	validates :name, :price, :category_id, presence: true
	validates :name, uniqueness: true

	belongs_to :category
end
