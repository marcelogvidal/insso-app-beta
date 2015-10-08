class AddAntece3ToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :antece3, :string
  end
end
