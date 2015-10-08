class AddColes1ToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :coles1, :string
  end
end
