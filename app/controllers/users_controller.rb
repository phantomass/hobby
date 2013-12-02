class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    @base = Toggl::Base.new "my token"
    render xml: @base.me(true)
  end

end