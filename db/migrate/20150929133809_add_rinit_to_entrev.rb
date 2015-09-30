class AddRinitToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :rinit, :integer
  end
end
