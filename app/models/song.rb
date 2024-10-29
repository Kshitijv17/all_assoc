class Song < ApplicationRecord
  belongs_to :user 
  belongs_to :studio
  # belongs_to :folder

  has_many :folder
  # has_one :studio
end
