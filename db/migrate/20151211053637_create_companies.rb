class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.integer :wi_fi
      t.integer :projector
      t.integer :capacity

      t.timestamps null: false
    end
  end
end
