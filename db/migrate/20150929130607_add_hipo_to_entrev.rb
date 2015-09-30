class AddHipoToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :hipo, :integer
  end
end
