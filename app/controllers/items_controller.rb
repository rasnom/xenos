class ItemsController < ApplicationController

	def index
		@items = Item.all
	end

	def new
		@item = Item.new
	end

	def create
		@new_item = Item.new(item_params)
		if @new_item.save
			redirect_to '/items'
		end
	end

	def item_params
		params.require(:item).permit(:name, :ingredients, :description, :price, :category_id)
	end
end
