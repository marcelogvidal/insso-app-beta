class AddNorpesoToMetric < ActiveRecord::Migration
  def change
    add_column :metrics, :norpeso, :integer
  end
end
