class CreateProvs < ActiveRecord::Migration
  def change
    create_table :provs do |t|
      t.string :name
      t.references :region, index: true

      t.timestamps
    end
  end
end
