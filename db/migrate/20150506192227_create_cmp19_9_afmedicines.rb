class CreateCmp199Afmedicines < ActiveRecord::Migration
  def change
    create_table :cmp19_9_afmedicines do |t|
      t.string :name
      t.integer :periodicity
      t.references :bpstest, index: true

      t.timestamps
    end
  end
end
