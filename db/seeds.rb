# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
users = User.create([
	{ name: 'Vadym', email: 'Vadym@aemail.com', password: '12345678', password_confirmation: '12345678'},
	{ name: 'Vasil', email: 'Vasil@aemail.com', password: '12345678', password_confirmation: '12345678'},
	{ name: 'Adam', email: 'Adam@aemail.com', password: '12345678', password_confirmation: '12345678'},
	{ name: 'Artem', email: 'Artem@aemail.com', password: '12345678', password_confirmation: '12345678'},
	{ name: 'Dmytro', email: 'Dmytro@aemail.com', password: '12345678', password_confirmation: '12345678'},
	{ name: 'Oleksandr', email: 'Oleksandr@aemail.com', password: '12345678', password_confirmation: '12345678'},
	{ name: 'Illia', email: 'Illia@aemail.com', password: '12345678', password_confirmation: '12345678'},
	{ name: 'Andrew', email: 'Andrew@aemail.com', password: '12345678', password_confirmation: '12345678'},
	{ name: 'Petro', email: 'Petro@aemail.com', password: '12345678', password_confirmation: '12345678'},
	{ name: 'Taras', email: 'Taras@aemail.com', password: '12345678', password_confirmation: '12345678'},
	])

brands = Brand.create([
	{name: 'Slovianochka' }, {name: 'Prostokvashino' }
	])

cities = City.create([
	{name: 'Lutsk' }, {name: 'Lviv' }, {name: 'IvanoFrankivsk' }, {name: 'Kyiv' }, {name: 'Kharkiv' },
	{name: 'Rivne' }, {name: 'Ternopil' }, {name: 'Mykachevo' }, {name: 'Odessa' }, {name: 'Dybno' }, 
	{name: 'Dnipropetrovsk' }, {name: 'Sumy' }
	])
places = Place.create ([
	
	])

