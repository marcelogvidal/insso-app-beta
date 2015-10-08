class AddInfarto1ToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :infarto1, :string
  end
end
