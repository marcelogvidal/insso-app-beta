class CreateCmp191Medicines < ActiveRecord::Migration
  def change
    create_table :cmp19_1_medicines do |t|
      t.string :name
      t.integer :dose
      t.string :prescribed
      t.references :bpstest, index: true

      t.timestamps
    end
  end
end
