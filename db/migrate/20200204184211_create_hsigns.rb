class CreateHsigns < ActiveRecord::Migration[6.0]
  def change
    create_table :hsigns do |t|
      t.integer :start_month
      t.integer :start_day
      t.integer :end_month
      t.integer :end_day
      t.string :sign

      t.timestamps
    end
  end
end
