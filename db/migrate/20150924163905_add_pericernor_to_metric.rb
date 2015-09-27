class AddPericernorToMetric < ActiveRecord::Migration
  def change
    add_column :metrics, :pericernor, :integer
  end
end
