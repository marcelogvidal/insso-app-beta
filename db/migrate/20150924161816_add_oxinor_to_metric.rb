class AddOxinorToMetric < ActiveRecord::Migration
  def change
    add_column :metrics, :oxinor, :integer
  end
end
