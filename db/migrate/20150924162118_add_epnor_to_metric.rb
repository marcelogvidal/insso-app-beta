class AddEpnorToMetric < ActiveRecord::Migration
  def change
    add_column :metrics, :epnor, :integer
  end
end
