class AddHora1ToHabisueno < ActiveRecord::Migration
  def change
    add_column :habisuenos, :hora1, :integer
  end
end
