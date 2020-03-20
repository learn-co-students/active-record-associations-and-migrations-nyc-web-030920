class CreateArtists < ActiveRecord::Migration[5.2]
    def change
        create_table :artists do |t|
            t.string :name
        end
    end
end


#remember, this is only one column because 
#the id column, the primary key is automatically
#added through the Migration method into the table
#and automatically incremented, etc

#how do we get the artist_id onto the songs table?
