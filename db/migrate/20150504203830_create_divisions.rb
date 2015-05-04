class CreateDivisions < ActiveRecord::Migration
  def change
    create_table :divisions do |t|
      t.string :name
      t.text :description
      t.references :company, index: true
      t.references :address, index: true

      t.timestamps
    end
  end
end
