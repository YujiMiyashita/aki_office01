class CreateOffers < ActiveRecord::Migration
  def change
    create_table :offers do |t|
      t.string :name
      t.integer :event_id
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
