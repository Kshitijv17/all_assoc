class CreateFolders < ActiveRecord::Migration[7.2]
  def change
    create_table :folders do |t|
      t.references :User, foreign_key: true
      t.references :Song,foreign_key: true

      t.timestamps
    end
  end
end
