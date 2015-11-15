class PostController < ApplicationController
  load_and_authorize_resource
  before_action :authenticate_user!
  before_action :set_status, only: [:show, :edit, :update, :destroy]

  def index
  end

  def show
  end

  def new
  end

  def edit
  end
end
