class AddDermaToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :derma, :integer
  end
end
