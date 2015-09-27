class AddPeriabnorToMetric < ActiveRecord::Migration
  def change
    add_column :metrics, :periabnor, :integer
  end
end
