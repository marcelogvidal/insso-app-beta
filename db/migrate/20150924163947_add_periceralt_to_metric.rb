class AddPericeraltToMetric < ActiveRecord::Migration
  def change
    add_column :metrics, :periceralt, :integer
  end
end
