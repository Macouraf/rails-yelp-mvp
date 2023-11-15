class CreateReviews < ActiveRecord::Migration[7.1]
  def change
    create_table :reviews do |t|
      t.string :rating
      t.string :content
      t.string :id_restaurant

      t.timestamps
    end
  end
end
