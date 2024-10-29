class User < ApplicationRecord
#    belongs_to :folder
    # has_one :song
    has_many :song

    has_one :folder
end
