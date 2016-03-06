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
	{name: 'Словяночка' }, {name: 'Простоквашино' }, {name: 'Молокія' }, {name: 'Біла Лінія' }, 
	{name: 'Галичина' }, {name: 'Яготинське' }, {name: 'Галактон' }, {name: 'Преміалле' }, 
	{name: 'Злагода' }  
	])

cities = City.create([
	{name: 'Луцьк' }, {name: 'Львів' }, {name: 'Івано-Франківськ' }, {name: 'Київ' }, {name: 'Харків' },
	{name: 'Рівне' }, {name: 'Тернопіль' }, {name: 'Мукачево' }, {name: 'Одесса' }, {name: 'Дубно' }, 
	{name: 'Дніпрепотровсь' }, {name: 'Запоріжжя' }
	])

places = Place.create ([
	{name: 'Наш Край' }, {name: 'Сільпо' }, {name: 'Ашан' }, {name: 'Метро' }, {name: 'МегаМаркет' },
	{name: 'Новус' }, {name: 'Арсен' }, {name: 'Фуршет' }, {name: 'Скриня' }, {name: 'ЕкоМаркет' }
	])
	
products = Product.create ([
	{name: 'Масло' }, {name: 'Молоко' }, {name: 'Сир' }, {name: 'Кефір' }, {name: 'Ряжанка' },
	{name: 'Йогурт' }, {name: 'Закваска' }, {name: 'Морозиво' }, {name: 'СирнийБатончик' }
	])

