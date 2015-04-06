class Memo < ActiveRecord::Base
  has_many :calls
  has_many :recruiters, through: :calls
end
