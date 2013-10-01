class CreateLandlords < ActiveRecord::Migration
  def change
    create_table :landlords do |t|
      t.string :short_name
      t.string :title
      t.string :first_name
      t.string :initials
      t.string :surname
      t.text :address
      t.string :postcode
      t.string :email_address
      t.string :telephone_number
      t.text :notes

      t.timestamps
    end
  end
end
