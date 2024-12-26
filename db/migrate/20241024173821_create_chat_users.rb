class CreateChatUsers < ActiveRecord::Migration[7.2]
  def change
    create_table :chat_users do |t|
      t.timestamps
    end
  end
end
