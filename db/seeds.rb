# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'date'

ItemCart.destroy_all
ItemCategory.destroy_all
ItemPurchase.destroy_all
Cart.destroy_all
Category.destroy_all
Purchase.destroy_all
Item.destroy_all
User.destroy_all

janu = User.create(name: 'Janu',
  dob: Date.iso8601('1991-06-13'),
  email: 'janu.m.sung@gmail.com',
  address: '7801 Flatiron St, Seattle, NY')

danira = User.create(name: 'Danira',
  dob: Date.iso8601('1988-11-29'),
  email: 'dc@random.com',
  address: '78 Fear and Loathing St, Las Vegas, NV')

alec = User.create(name: 'Alec',
  dob: Date.iso8601('1990-05-15'),
  email: 'after.alec@gmail.com',
  address: 'localhost:5500')
