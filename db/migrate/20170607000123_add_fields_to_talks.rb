class AddFieldsToTalks < ActiveRecord::Migration
  def change
    add_column :talks, :user_customized1, :string
    add_column :talks, :user_customized2, :string
    add_column :talks, :user_customized3, :string
    add_column :talks, :user_customized4, :string
    add_column :talks, :user_customized5, :string
  end
end
