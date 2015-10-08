class AddRinit1ToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :rinit1, :string
  end
end
