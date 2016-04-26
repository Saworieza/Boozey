# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
Product.delete_all
Product.create! id: 1, name: "CIROC 1LTR", price: 4300.00, active: true
Product.create! id: 2, name: "FRONTERA CHARDONNAY 750ML", price:  800.00, active: true
Product.create! id: 3, name: "MALIBU 750ML", price: 1500.00, active: true

OrderStatus.delete_all
OrderStatus.create! id: 1, name: "In Progress"
OrderStatus.create! id: 2, name: "Placed"
OrderStatus.create! id: 3, name: "Shipped"
OrderStatus.create! id: 4, name: "Cancelled"