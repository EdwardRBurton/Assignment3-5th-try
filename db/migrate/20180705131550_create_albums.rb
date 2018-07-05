class CreateAlbums < ActiveRecord::Migration[5.2]
  def change
    create_table :albums do |t|
      t.string :Title
      t.string :Genre
      t.integer :Year
      t.integer :Added
      t.integer :Plays
      t.references :label, foreign_key: true

      t.timestamps
    end
  end
end
