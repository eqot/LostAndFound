class CreateProperties < ActiveRecord::Migration
  def change
    create_table :properties do |t|
      t.string :title
      t.text :description
      t.string :place
      t.datetime :date
      t.string :mail

      t.timestamps
    end
  end
end
