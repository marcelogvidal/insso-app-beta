class CreateExamen < ActiveRecord::Migration
  def change
    create_table :examen do |t|
      t.integer :peso
      t.references :worker, index: true

      t.timestamps
    end
  end
end
