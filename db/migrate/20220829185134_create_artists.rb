
class CreateArtists < ActiveRecord::Migration[6.1]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
      # the id column is gemerated automatically for every table! no need to specify it here.
    end
  end
end
# db/migrate/20210716100800_add_favorite_food_to_artists.rb
# db/migrate/20210716100800_add_favorite_flower_to_artists.rb


