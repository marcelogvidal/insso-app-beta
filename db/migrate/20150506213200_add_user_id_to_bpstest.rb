class AddUserIdToBpstest < ActiveRecord::Migration
  def change
    add_reference :bpstests, :user, index: true
  end
end
