class Call < ActiveRecord::Base
  belongs_to :memo
  belongs_to :recruiter
end
