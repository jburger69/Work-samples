class Shifts < ActiveRecord::Migration[6.1]
  def change
    create_table :shifts do |t|
      t.integer :user_id
      t.datetime :start
      t.datetime :finish
      t.integer :break_length
    end
  end
end
