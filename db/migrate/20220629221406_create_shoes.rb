class CreateShoes < ActiveRecord::Migration[6.0]
  def change
    create_table :shoes do |t|
      t.string :amount
      t.string :name
      t.string :description
      t.string :photos
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
