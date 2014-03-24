class RunsController < ApplicationController
	respond_to :json

	def index
		@runs = Run.all
		respond_with @runs
	end

end