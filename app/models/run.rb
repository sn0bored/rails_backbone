class Run < ActiveRecord::Base
  attr_accessible :started_at, :stopped_at

  validates :started_at, presence: true
end
