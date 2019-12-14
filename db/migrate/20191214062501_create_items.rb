class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :title
      t.string :status
      t.text :description
      t.decimal :market_price
      t.decimal :used_price
      t.timestamps
    end
  end
end
