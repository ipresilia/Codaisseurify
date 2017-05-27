class CreateSongs < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |t|
      t.string :title
      t.integer :release_year
      t.string :genre
      t.string :artwork_url
      t.string :album

      t.timestamps
    end
  end
end
