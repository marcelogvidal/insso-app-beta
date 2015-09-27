class AddObesoToMetric < ActiveRecord::Migration
  def change
    add_column :metrics, :obeso, :integer
  end
end
