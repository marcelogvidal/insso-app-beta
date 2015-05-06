class CreateCmp196Sleepmedicines < ActiveRecord::Migration
  def change
    create_table :cmp19_6_sleepmedicines do |t|
      t.string :name
      t.references :bpstest, index: true

      t.timestamps
    end
  end
end
