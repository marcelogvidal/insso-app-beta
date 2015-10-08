class AddTipoToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :tipo, :text
  end
end
