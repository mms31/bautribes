class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.integer :person_id
      t.integer :stage_id
      t.string :description
      t.string :estimate

      t.timestamps null: false
    end
  end
end
