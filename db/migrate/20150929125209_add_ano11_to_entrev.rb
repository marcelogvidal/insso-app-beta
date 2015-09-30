class AddAno11ToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :ano11, :integer
  end
end
