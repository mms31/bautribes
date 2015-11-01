class CreateStages < ActiveRecord::Migration
  def change
    create_table :stages do |t|
      t.string :description

      t.timestamps null: false
    end
  end
end
