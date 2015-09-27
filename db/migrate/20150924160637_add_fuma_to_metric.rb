class AddFumaToMetric < ActiveRecord::Migration
  def change
    add_column :metrics, :fuma, :integer
  end
end
