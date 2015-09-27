class AddMeditomaToMetric < ActiveRecord::Migration
  def change
    add_column :metrics, :meditoma, :integer
  end
end
