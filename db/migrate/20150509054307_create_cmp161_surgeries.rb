class CreateCmp161Surgeries < ActiveRecord::Migration
  def change
    create_table :cmp161_surgeries do |t|
      t.references :bpstest, index: true
      t.string :name
      t.integer :year
      t.text :description

      t.timestamps
    end
  end
end
