class AddPartoToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :parto, :integer
  end
end
