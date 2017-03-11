class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.string :duration
      t.integer :year
      t.string :description
      t.string :rating
      t.string :image_url

      t.timestamps
    end
  end
end
