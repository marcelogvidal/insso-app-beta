class AddSobrepesoToMetric < ActiveRecord::Migration
  def change
    add_column :metrics, :sobrepeso, :integer
  end
end
