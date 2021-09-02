class DashboardController < ApplicationController
  include Secured
  def show
    @user = session[:userinfo]
    @token = session[:omniauth]
  end
end
