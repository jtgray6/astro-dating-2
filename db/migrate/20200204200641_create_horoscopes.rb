class CreateHoroscopes < ActiveRecord::Migration[6.0]
  def change
    create_table :horoscopes do |t|
      t.string :social
      t.string :work
      t.string :emotional
      t.string :dating
      t.string :sign

      t.timestamps
    end
  end
end
