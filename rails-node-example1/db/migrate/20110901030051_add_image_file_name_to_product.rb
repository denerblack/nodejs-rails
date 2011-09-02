class AddImageFileNameToProduct < ActiveRecord::Migration
  def self.up
    add_column :products, :image_file_name, :string
  end

  def self.down
    remove_column :products, :image_file_name
  end
end
