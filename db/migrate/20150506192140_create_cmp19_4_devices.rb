class CreateCmp194Devices < ActiveRecord::Migration
  def change
    create_table :cmp19_4_devices do |t|
      t.string :name
      t.references :bpstest, index: true

      t.timestamps
    end
  end
end
