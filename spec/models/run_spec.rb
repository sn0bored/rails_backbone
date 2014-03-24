require 'spec_helper'

describe Run do
  
  it "can creates a new run" do
    run = Run.new
    run.should be_valid
  end

  it "cannot be created without started_at" do
  	run = Run.create
  	Run.count.should eq(0)
	end
end
