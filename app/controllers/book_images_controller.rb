class BookImagesController < ApplicationController

	def new
		@book_image = BookImage.new
	end

	def create
	end

	def index
		@book_image = BookImage.new
		@book_images = BookImage.all
	end

	def show
	end
end
