class CreateCmp15UserDiseases < ActiveRecord::Migration
  def change
    create_table :cmp15_user_diseases do |t|
      t.references :cmp15_disease, index: true
      t.references :bpstest, index: true
      t.string :presence
      t.integer :year

      t.timestamps
    end
  end
end
