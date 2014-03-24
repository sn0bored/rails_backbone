class RunsController < ApplicationController
	respond_to :json

	def index
		@runs = Run.all
		respond_with @runs
	end

	def show
		@run = Run.find(params[:id])
		respond_with @run
	end

end