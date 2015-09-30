class AddOtraToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :otra, :text
  end
end
