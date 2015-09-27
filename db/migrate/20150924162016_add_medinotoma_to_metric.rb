class AddMedinotomaToMetric < ActiveRecord::Migration
  def change
    add_column :metrics, :medinotoma, :integer
  end
end
