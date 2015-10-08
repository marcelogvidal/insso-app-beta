class AddEzqui1ToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :ezqui1, :string
  end
end
