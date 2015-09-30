class AddInfartoToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :infarto, :integer
  end
end
