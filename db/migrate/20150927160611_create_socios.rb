class CreateSocios < ActiveRecord::Migration
  def change
    create_table :socios do |t|
      t.string :sexo
      t.references :worker, index: true

      t.timestamps
    end
  end
end
