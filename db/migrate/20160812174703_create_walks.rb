class CreateWalks < ActiveRecord::Migration
  def change
    create_table :walks do |t|
      t.string :walker_name
      t.datetime :time_out
      t.datetime :time_in

      t.timestamps null: false
    end
  end
end
