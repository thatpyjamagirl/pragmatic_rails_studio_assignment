class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.string :name
      t.string :rating
      t.string :total_gross

      t.timestamps
    end
  end
end
