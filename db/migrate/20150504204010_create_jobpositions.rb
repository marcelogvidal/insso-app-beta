class CreateJobpositions < ActiveRecord::Migration
  def change
    create_table :jobpositions do |t|
      t.string :name
      t.text :description
      t.references :department, index: true

      t.timestamps
    end
  end
end
