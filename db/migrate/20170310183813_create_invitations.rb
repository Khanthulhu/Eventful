class CreateInvitations < ActiveRecord::Migration[5.0]
  def change
    create_table :invitations do |t|
      t.integer :user_id
      t.integer :event_id

      t.timestamps
    end
    create_table :attendings do |t|
      t.integer :user_id
      t.integer :event_id

      t.timestamps
    end
  end
end
