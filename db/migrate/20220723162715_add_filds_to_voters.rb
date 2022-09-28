class AddFildsToVoters < ActiveRecord::Migration[7.0]
  def change
    add_column :voters, :name, :string
    add_column :voters, :mobile_num, :integer
    add_column :voters, :state, :string
    add_column :voters, :city, :string
    add_column :voters, :address, :string
    add_column :voters, :date_of_birth, :datetime
    add_column :voters, :image, :string


  end
end
