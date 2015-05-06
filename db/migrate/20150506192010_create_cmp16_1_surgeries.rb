class CreateCmp161Surgeries < ActiveRecord::Migration
  def change
    create_table :cmp16_1_surgeries do |t|
      t.string :name
      t.integer :year
      t.text :description
      t.references :bpstest, index: true

      t.timestamps
    end
  end
end
