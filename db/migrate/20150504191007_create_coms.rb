class CreateComs < ActiveRecord::Migration
  def change
    create_table :coms do |t|
      t.string :name
      t.references :prov, index: true

      t.timestamps
    end
  end
end
