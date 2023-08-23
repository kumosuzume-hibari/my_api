class UsersController < ApplicationController
    def create
        @user = User.new(create_user_params)
        if @user.save
            render json: @user, status: :created
        else
            render json: @user.errors, status: :unprocessable_entity
        end
    end

    private
    def create_user_params
        remove_empty_parameter(params.permit(:name))
    end
end
