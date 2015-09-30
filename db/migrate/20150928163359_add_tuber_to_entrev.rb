class AddTuberToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :tuber, :integer
  end
end
