class AddPeriabaltToMetric < ActiveRecord::Migration
  def change
    add_column :metrics, :periabalt, :integer
  end
end
