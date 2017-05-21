class CreateSendLoves < ActiveRecord::Migration
  def change
    create_table :send_loves do |t|
      t.text :email
    end
  end
end
