class AddHipo1ToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :hipo1, :string
  end
end
