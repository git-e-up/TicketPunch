class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.string :genre
      t.string :director
      t.string :released
      t.text :plot
      t.string :imdb_id
      t.references :movie_query


      t.timestamps null: false
    end
  end
end
