class ItemsController < ApplicationController

	def index
		@items = Item.all
	end

	def show
		@item = Item.find(params[:id])
	end

	def new
		@item = Item.new
	end

	def create
		@new_item = Item.new(item_params)
		if @new_item.save
			redirect_to '/items'
		else
			@item = @new_item
			render :new
		end
	end

	private

		def item_params
			params.require(:item).permit(:name, :ingredients, :description, :price, :category_id)
		end
end
