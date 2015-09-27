class AddRonqnoToMetric < ActiveRecord::Migration
  def change
    add_column :metrics, :ronqno, :integer
  end
end
