class AddStudioRefToSong < ActiveRecord::Migration[7.2]
  def change
    add_reference :songs, :studio, foreign_key: true
  end
end
