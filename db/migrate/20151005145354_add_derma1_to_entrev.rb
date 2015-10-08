class AddDerma1ToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :derma1, :string
  end
end
