class Run < ActiveRecord::Base
  # attr_accessible :title, :body

  validates :started_at, presence: true
end
