class RemoveTableOders < ActiveRecord::Migration
  def change
    drop_table :oders
  end
end
