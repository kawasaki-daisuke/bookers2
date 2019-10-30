class TopController < ApplicationController
	def index
		@book = Book.new
		#flash[:notice] = "Signed out successfully."
    end

    def show
    end
end
