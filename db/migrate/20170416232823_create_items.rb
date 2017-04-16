class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
    	t.string :name, null: false, uniqueness: true
  		t.string :ingredients
  		t.string :desc
  		t.decimal :price, null: false
  		t.integer :category_id, null: false

  		t.timestamps(null: false)
      t.timestamps
    end
  end
end
