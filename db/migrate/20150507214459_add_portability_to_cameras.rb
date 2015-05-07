class AddPortabilityToCameras < ActiveRecord::Migration
  def change
    add_column :cameras, :portability, :integer
  end
end
