class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :description
      t.integer :rating
      t.integer :reservation_id
      t.integer :guest_id
      t.integer :listing_id
    end
  end
end
