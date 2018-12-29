class UsersController < ApplicationController

	def show
		@user = User.find(params[:id])
	end

	def me
		@user = User.find_by(id: current_user.id)
	end
end