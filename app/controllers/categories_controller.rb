class CategoriesController < ApplicationController
	def index
		@top_categories = Category.where(parent_id: nil).order(:name)
	end
end
