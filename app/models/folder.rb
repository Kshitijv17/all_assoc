class Folder < ApplicationRecord
  belongs_to :user
  belongs_to :song
  
# has_many :user
#   has_many :song
end
