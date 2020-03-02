class CreateArtists < ActiveRecord::Migration[4.2]
  def up
  end
  def down
  end
  def changes
    create_table :artist do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown

    end

  end
end
