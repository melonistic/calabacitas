class DropGardens < ActiveRecord::Migration
  def change
    drop_table :gardens
  end
end
