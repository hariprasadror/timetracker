class ProjectsController < ApplicationController

def index
	@project = Project.all
end

def show
	#@companies_id = params[:id]
	@project = Project.find(params[:id])
end


end
