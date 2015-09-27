class AddRonqsiToMetric < ActiveRecord::Migration
  def change
    add_column :metrics, :ronqsi, :integer
  end
end
