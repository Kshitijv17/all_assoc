class Folder < ApplicationRecord
  belongs_to :User

  has_many :song
end
