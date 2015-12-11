class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :event_name
      t.datetime :date
      t.text :details
      t.text :others

      t.timestamps null: false
    end
  end
end
