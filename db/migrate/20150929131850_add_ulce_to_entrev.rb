class AddUlceToEntrev < ActiveRecord::Migration
  def change
    add_column :entrevs, :ulce, :integer
  end
end
