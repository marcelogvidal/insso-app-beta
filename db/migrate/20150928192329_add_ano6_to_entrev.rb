class AddAno6ToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :ano6, :integer
  end
end
