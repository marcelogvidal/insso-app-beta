class AddDuerme2ToHabisueno < ActiveRecord::Migration
  def change
    add_column :habisuenos, :duerme2, :integer
  end
end
