class Ticket < ActiveRecord::Base
  attr_accessible :addres, :email_addres, :name, :price_paid, :seat_id_seq
end
