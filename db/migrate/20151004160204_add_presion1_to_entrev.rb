class AddPresion1ToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :presion1, :string
  end
end
