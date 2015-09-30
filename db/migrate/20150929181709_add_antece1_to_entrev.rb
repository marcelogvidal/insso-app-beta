class AddAntece1ToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :antece1, :text
  end
end
