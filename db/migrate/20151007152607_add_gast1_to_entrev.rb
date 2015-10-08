class AddGast1ToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :gast1, :string
  end
end
