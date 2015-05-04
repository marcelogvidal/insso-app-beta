class CreateDepartments < ActiveRecord::Migration
  def change
    create_table :departments do |t|
      t.string :name
      t.text :description
      t.references :division, index: true

      t.timestamps
    end
  end
end
