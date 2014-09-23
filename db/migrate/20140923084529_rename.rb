class Rename < ActiveRecord::Migration
  def self.up
    rename_column :words, :type, :entry_type
  end
  def self.down
    rename_column :words, :entry_type, :type
  end
end
