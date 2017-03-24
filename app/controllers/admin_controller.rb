class AdminController < CoursesController #ApplicationController
before_action :authenticate_user!
  def index
  	if current_user.admin?
  		@courses = Course.all
  		render 'admin/index'
  	else
  		redirect_to root_path
  	end
  end
end
