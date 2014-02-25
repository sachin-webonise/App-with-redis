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

	def edit
		@user = User.find(name: params["id"]).first
	end

	def update
		@user = User.find(name: params["id"]).first

		@user.email = params[:user][:email]
		if @user.save
			redirect_to users_path
		else
			render 'edit'
		end
	end
end
