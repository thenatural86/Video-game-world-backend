class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.string :title
      t.string :genre
      t.string :image
      t.integer :year

      t.timestamps
    end
  end
end
