class Recruiter < ActiveRecord::Base
  has_many :calls
  has_many :memos, through: :calls
end
