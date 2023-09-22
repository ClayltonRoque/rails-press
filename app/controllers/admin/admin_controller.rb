class Admin::AdminController < ApplicationController
  def index
    @posts = policy_scope(Post).paginate(:page => params[:page])
  end
  before_action :authenticate_user!
end
