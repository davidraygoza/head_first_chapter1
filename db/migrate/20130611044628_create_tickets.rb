class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.string :name
      t.string :seat_id_seq
      t.text :addres
      t.decimal :price_paid
      t.string :email_addres

      t.timestamps
    end
  end
end
