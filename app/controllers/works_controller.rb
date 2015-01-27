class WorksController < ApplicationController

def index
	if (params[:days])

		@works = Work.recentdays(params[:days]).order('datetimeperformed desc')
    else
    	@works = Work.all.order('datetimeperformed desc')
    	
    end  	

end

def show
	#@companies_id = params[:id]
	@work = Work.find(params[:id])
end

end
