class CreateCmp196SleepMedicines < ActiveRecord::Migration
  def change
    create_table :cmp196_sleep_medicines do |t|
      t.references :bpstest, index: true
      t.string :name

      t.timestamps
    end
  end
end
