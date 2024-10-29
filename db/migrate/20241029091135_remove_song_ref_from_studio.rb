class RemoveSongRefFromStudio < ActiveRecord::Migration[7.2]
  def change
    remove_reference :studios, :song, foreign_key: true
  end
end
