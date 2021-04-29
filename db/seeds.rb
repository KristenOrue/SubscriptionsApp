# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Movie.create(title: "The Matrix", video_url: "secret")
# If Duplicates are created when running rails db:seed:
# Plan.destroy_all

Plan.create(name: "Small", stripe_price_id: 'price_1IjbctKEW5v2ryOVW1mtEvSL', stripe_id: "prod_JMKHhNIfayyvKX", amount: 25_00, interval: "month")
Plan.create(name: "Small", stripe_price_id: 'price_1IjbdsKEW5v2ryOVjCvJODbc', stripe_id: "prod_JMKIyF65hPCrpv", amount: 250_00, interval: "year")
Plan.create(name: "Large", stripe_price_id: 'price_1IjbfVKEW5v2ryOVYMnDgLko', stripe_id: "prod_JMKK8KLpivlhd7", amount: 100_00, interval: "month")
Plan.create(name: "Large", stripe_price_id: 'price_1Ijbg2KEW5v2ryOVjaX879XC', stripe_id: "prod_JMKKwLWBUFmfpw", amount: 1000_00, interval: "year")