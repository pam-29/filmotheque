class CreateMovies < ActiveRecord::Migration[8.0]
  def change
    create_table :movies do |t|
      t.string :image
      t.string :title
      t.text :summary
      t.integer :release_year
      t.text :actor
      t.references :director, null: false, foreign_key: true

      t.timestamps
    end
  end
end
