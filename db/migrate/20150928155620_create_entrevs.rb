class CreateEntrevs < ActiveRecord::Migration
  def change
    create_table :entrevs do |t|
      t.integer :asma
      t.integer :ano
      t.references :worker, index: true

      t.timestamps
    end
  end
end
