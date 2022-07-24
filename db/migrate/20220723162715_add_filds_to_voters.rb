class AddFildsToVoters < ActiveRecord::Migration[7.0]
  def change
    add_column :voters, :name, :string
  end
end
