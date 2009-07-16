class AddDetailsToPerson < ActiveRecord::Migration
  def self.up
    add_column :people, :ip_address, :string
    add_column :people, :email_address, :string
  end

  def self.down
    remove_column :people, :email_address
    remove_column :people, :ip_address
  end
end
