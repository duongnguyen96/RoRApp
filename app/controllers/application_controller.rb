class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def index
	render html:"Hello world! My name is Duong fgadjhfgsdjkfgsk"
  end
end
