class CreateReveiws < ActiveRecord::Migration
  def change
    create_table :reveiws do |t|
      t.text :comment
      t.integer :product_id
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
