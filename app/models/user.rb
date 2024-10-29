class User < ApplicationRecord
    # has_one :song
    has_many :song

    has_one :folder
end
