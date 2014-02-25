class UsersController < ApplicationController
	def new
	end

	def index

	end

	def create
		@users = User.create(:name => "Sachin Tendulkar", :email => "sachin.ten@gmail.com")
		@users.save
	end

	def show
		@users = User.find(:name => "Sachin Tendulkar")
	end

	
end
