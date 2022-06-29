class Organisations < ActiveRecord::Migration[6.1]
  def change
    create_table :organisations do |t|
      t.string :name
      t.integer :hourly_rate
    end
  end
end
