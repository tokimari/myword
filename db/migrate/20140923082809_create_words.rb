class CreateWords < ActiveRecord::Migration
  def change
    create_table :words do |t|
      t.string :name
      t.text :title
      t.text :description
      t.string :type
      t.text :pronunciation

      t.timestamps
    end
  end
end
