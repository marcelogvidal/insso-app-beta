class CreateCmp15Diseases < ActiveRecord::Migration
  def change
    create_table :cmp15_diseases do |t|
      t.string :name

      t.timestamps
    end
  end
end
