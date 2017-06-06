class CreateTalks < ActiveRecord::Migration
  def change
    create_table :talks do |t|
      t.text :email
      t.text :message
      t.timestamps null: false
    end
  end
end
