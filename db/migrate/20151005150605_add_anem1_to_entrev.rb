class AddAnem1ToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :anem1, :string
  end
end
