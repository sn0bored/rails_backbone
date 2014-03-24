require 'spec_helper'

describe Run do
  
	before do
		run1 = Run.create(started_at: Time.now)
	end

  it "cannot be created without started_at" do 	
  	run2 = Run.create
  	Run.count.should eq(1)
	end

	it "has a submitted value that defaults to false" do
		Run.first.submitted.should eq(false)
	end

end
