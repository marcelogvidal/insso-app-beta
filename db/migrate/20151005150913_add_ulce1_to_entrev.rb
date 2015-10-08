class AddUlce1ToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :ulce1, :string
  end
end
