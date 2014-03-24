require 'spec_helper'

describe Run do
  it "can creates a new run" do
    run = Run.new
    run.should be_valid
  end
end
