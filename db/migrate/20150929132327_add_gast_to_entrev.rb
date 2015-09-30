class AddGastToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :gast, :integer
  end
end
