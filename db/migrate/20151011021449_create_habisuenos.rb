class CreateHabisuenos < ActiveRecord::Migration
  def change
    create_table :habisuenos do |t|
      t.integer :despierta1
      t.references :worker, index: true

      t.timestamps
    end
  end
end
