class AddColesToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :coles, :integer
  end
end
