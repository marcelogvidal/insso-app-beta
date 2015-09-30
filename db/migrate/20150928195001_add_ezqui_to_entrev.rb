class AddEzquiToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :ezqui, :integer
  end
end
