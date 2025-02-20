class CreateDirectors < ActiveRecord::Migration[8.0]
  def change
    create_table :directors do |t|
      t.string :first_name
      t.string :last_name
      t.string :image

      t.timestamps
    end
  end
end
