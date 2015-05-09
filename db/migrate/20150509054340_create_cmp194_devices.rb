class CreateCmp194Devices < ActiveRecord::Migration
  def change
    create_table :cmp194_devices do |t|
      t.references :bpstest, index: true
      t.string :name

      t.timestamps
    end
  end
end
