class AddTuber1ToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :tuber1, :string
  end
end
