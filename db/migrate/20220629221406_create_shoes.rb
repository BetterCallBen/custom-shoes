class CreateShoes < ActiveRecord::Migration[6.0]
  def change
    create_table :shoes do |t|
      t.integer :amount
      t.string :name
      t.string :description
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
