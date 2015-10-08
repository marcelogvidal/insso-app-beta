class AddEpilep1ToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :epilep1, :string
  end
end
