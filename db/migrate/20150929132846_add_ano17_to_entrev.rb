class AddAno17ToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :ano17, :integer
  end
end
