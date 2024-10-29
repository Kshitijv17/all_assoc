class Song < ApplicationRecord
  belongs_to :user 
  belongs_to :folder
  
  has_one :studio
end
