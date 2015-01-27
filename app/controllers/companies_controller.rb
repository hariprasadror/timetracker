class CompaniesController < ApplicationController
def index
	@companies = Company.all
end

def show
	#@companies_id = params[:id]
	@company = Company.find(params[:id])
end
end
