require 'spec_helper'

describe Run do
  
  it "cannot be created without started_at" do
  	run1 = Run.create(started_at: Time.now)
  	run2 = Run.create
  	Run.count.should eq(1)
	end
end
