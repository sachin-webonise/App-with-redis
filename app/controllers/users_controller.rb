class UsersController < ApplicationController
	def new
	end

	def signup
	end

	def index
		@users = User.all
	end

	def create				
		@user = User.create(:name => params[:user][:name], :email => params[:user][:email])	
		redirect_to user_path(params[:user][:name])
		# "/users/#{params[:user][:name]}"
	end

	def show
		@user = User.find(name: params["id"]).first
	end	
end
