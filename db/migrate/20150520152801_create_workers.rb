class CreateWorkers < ActiveRecord::Migration
  def change
    create_table :workers do |t|
      t.string :name
      t.string :lastname
      t.references :company, index: true
      t.references :division, index: true
      t.integer :rut
      t.references :bpstest, index: true
      t.string :file

      t.timestamps
    end
  end
end
