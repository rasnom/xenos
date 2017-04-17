class Category < ApplicationRecord
	validates :name, :order, presence: true
	validates :name, uniqueness: true

end
