class AddExfumaToMetric < ActiveRecord::Migration
  def change
    add_column :metrics, :exfuma, :integer
  end
end
