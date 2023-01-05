class UsersController < ApplicationController
  before_action :authenticate_user, except: [:create, :show, :index]
  before_action :admin_user, except: [:update, :show, :create, :index]

  def index
    users = User.all
    render json: users.as_json
  end

  def show
    user = User.find_by(id: params[:id])
    render json: user.as_json
  end

  def create
    user = User.new(
      username: params[:username],
      email: params[:email],
      image_url: params[:image_url],
      password: params[:password],
      password_confirmation: params[:password_confirmation],
    )
    if user.save
      render json: { message: "User created successfully" }, status: :created
    else
      render json: { errors: user.errors.full_messages }, status: :bad_request
    end
  end

  def update
    user = User.find_by(id: params[:id])

    user.username = params[:username] || user.username
    user.email = params[:email] || user.email
    user.image_url = params[:image_url] || user.image_url

    if user.save
      render json: user.as_json
    else
      render json: { errors: @user.errors.full_messages }, status: 418
    end
  end

  def destroy
    user = User.find_by(id: params[:id])
    user.destroy
    render json: { message: "User successfully destroyed!" }
  end
end
