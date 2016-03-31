class DashBoardController < ApplicationController
  
  #ログイン状態でない場合は表示できない
  before_action :authenticate_user!
  
  def index
  end
end
