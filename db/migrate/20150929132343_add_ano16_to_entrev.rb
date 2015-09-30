class AddAno16ToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :ano16, :integer
  end
end
