class AddDuerme1ToHabisueno < ActiveRecord::Migration
  def change
    add_column :habisuenos, :duerme1, :integer
  end
end
