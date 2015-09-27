class AddOxianorToMetric < ActiveRecord::Migration
  def change
    add_column :metrics, :oxianor, :integer
  end
end
