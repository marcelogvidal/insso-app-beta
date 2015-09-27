class AddEpanorToMetric < ActiveRecord::Migration
  def change
    add_column :metrics, :epanor, :integer
  end
end
