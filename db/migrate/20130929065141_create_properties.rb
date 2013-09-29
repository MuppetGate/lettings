class CreateProperties < ActiveRecord::Migration
  def change
    create_table :properties do |t|
      t.string :short_name
      t.text :short_description
      t.text :full_description
      t.text :address
      t.string :postcode
      t.boolean :active

      t.timestamps
    end
  end
end
