class AddRenit1ToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :renit1, :string
  end
end
