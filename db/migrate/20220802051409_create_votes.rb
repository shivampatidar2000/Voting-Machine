class CreateVotes < ActiveRecord::Migration[7.0]
  def change
    create_table :votes do |t|
      t.integer :voter_id
      t.integer :group_id


      t.timestamps
    end
  end
end
