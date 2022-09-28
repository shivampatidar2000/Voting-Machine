class AddFieldToGroups < ActiveRecord::Migration[7.0]
  def change
    add_column :groups, :name, :string
    add_column :groups, :mobile_num, :integer
    add_column :groups, :state, :string
    add_column :groups, :city, :string
    add_column :groups, :address, :string
    add_column :groups, :date_of_birth, :datetime
    add_column :groups, :image, :string
    add_column :groups, :voter_id, :integer

  end
end
