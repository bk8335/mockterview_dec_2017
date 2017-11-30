class VisitorController < ApplicationController

	def welcome
	end

	def new

	end

	def coming_soon
		@visitor = Visitor.new(email: params[:email])
		unless @visitor.save
			flash[:error] = "There was an error registering your email address"
		end
	end
end
