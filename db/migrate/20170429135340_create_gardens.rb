class CreateGardens < ActiveRecord::Migration
  def change
    create_table :gardens do |t|
      t.string :name
      t.text :description
      t.string :owner
      t.boolean :is_active
      t.datetime :inception_date

      t.timestamps null: false
    end
  end
end
