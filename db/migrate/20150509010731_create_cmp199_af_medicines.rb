class CreateCmp199AfMedicines < ActiveRecord::Migration
  def change
    create_table :cmp199_af_medicines do |t|
      t.references :bpstest, index: true
      t.string :name
      t.integer :periodicity

      t.timestamps
    end
  end
end
