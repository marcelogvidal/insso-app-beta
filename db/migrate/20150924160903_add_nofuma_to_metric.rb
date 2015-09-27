class AddNofumaToMetric < ActiveRecord::Migration
  def change
    add_column :metrics, :nofuma, :integer
  end
end
