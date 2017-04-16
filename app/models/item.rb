class Item < ApplicationRecord
	validates :name, :price, :category_id, presence: true
	validates :name, uniqueness: true

end
