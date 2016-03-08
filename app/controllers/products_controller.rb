class ProductsController < ApplicationController
	def index
		@products = Product.all
		@product = Product.new
	end

	def create
		render json: {"html" => render_to_string(partial: "product")}
	end

	def update
		# Tomorrow AM
	end
end
