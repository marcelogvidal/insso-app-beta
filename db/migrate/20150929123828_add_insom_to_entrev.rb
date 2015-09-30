class AddInsomToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :insom, :integer
  end
end
