class CreateFolders < ActiveRecord::Migration[7.2]
  def change
    create_table :folders do |t|
      t.string :fname
      t.references :user, foreign_key: true
      t.references :song,foreign_key: true

      t.timestamps
    end
  end
end
