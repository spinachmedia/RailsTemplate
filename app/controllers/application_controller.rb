class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  # ログインしていない場合、ログイン画面に飛ばす。
  before_action :authenticate_user!
  
end
