class AddRonqnoseToMetric < ActiveRecord::Migration
  def change
    add_column :metrics, :ronqnose, :integer
  end
end
