require 'spec_helper'

describe Run do
  
  it "cannot be created without started_at" do
  	run = Run.create
  	Run.count.should eq(0)
	end
end
