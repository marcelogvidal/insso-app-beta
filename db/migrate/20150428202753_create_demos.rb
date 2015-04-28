class CreateDemos < ActiveRecord::Migration
  def change
    create_table :demos do |t|
      t.string :name
      t.string :description
      t.string :text

      t.timestamps
    end
  end
end
