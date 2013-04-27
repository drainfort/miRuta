class IndexController < ApplicationController
  def index

  	if( !params[:email])
  		flash[:notice] = "No ingreso un usuario valido"
  		redirect_to root_path
  	else
  		@user = User.search(params[:email])
  		if(!@user)
          flash[:notice] = "No ingreso un usuario valido"
          redirect_to root_path
  		end
      
  	end
  end

  def result
  	@route = Route.find('1')
  end
end
