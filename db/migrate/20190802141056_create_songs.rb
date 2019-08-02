class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
      t.string :artist
      t.string :title
      t.string :length

      t.timestamps
    end
  end
end
