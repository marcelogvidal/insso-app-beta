class AddAno15ToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :ano15, :integer
  end
end
