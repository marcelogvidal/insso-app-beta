class AddAno7ToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :ano7, :integer
  end
end
