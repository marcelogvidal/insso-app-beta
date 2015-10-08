class CreateExfisicos < ActiveRecord::Migration
  def change
    create_table :exfisicos do |t|
      t.integer :peso
      t.references :worker, index: true

      t.timestamps
    end
  end
end
