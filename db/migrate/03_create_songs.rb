class CreateSongs < ActiveRecord::Migration[5.2]
    def change
        create_table :songs do |t|
            t.string :name
            t.integer :artist_id
            t.integer :genre_id
        end
    end
end

#this makes a table called songs that includes
#2 columns for foreign keys, artist_id and genre_id

#the artist table is going to be the JOIN table
#songs will connect with genre through artist