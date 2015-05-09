class CreateCmp191Medicines < ActiveRecord::Migration
  def change
    create_table :cmp191_medicines do |t|
      t.references :bpstest, index: true
      t.string :name
      t.integer :dose
      t.string :prescribed

      t.timestamps
    end
  end
end
