class AddAno18ToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :ano18, :integer
  end
end
