class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.string :emailaddress
      t.integer :WIPLimit

      t.timestamps null: false
    end
  end
end
