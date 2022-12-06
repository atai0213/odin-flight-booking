# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


Airport.create(code: "NYC")  #1
Airport.create(code: "SFO")  #2
Airport.create(code: "NRT")  #3
Airport.create(code: "HND")  #4
Airport.create(code: "FRU")  #5
Airport.create(code: "SVO")  #6
Airport.create(code: "EGLC") #7

Flight.create(departure_id: 1, arrival_id: 2, shuppatsu: Time.now + 100, duration: 14400)
Flight.create(departure_id: 2, arrival_id: 3, shuppatsu: Time.new(2002, 10, 31, 2, 2, 2, "+02:00"), duration: 36000)
Flight.create(departure_id: 3, arrival_id: 4, shuppatsu: Time.new(2022, 10, 31, 2, 2, 2, "+02:00"), duration: 1800)
Flight.create(departure_id: 4, arrival_id: 5, shuppatsu: Time.new(2023, 8, 17, 2, 22, 22, "+02:00"), duration: 21600)
Flight.create(departure_id: 5, arrival_id: 6, shuppatsu: Time.new(2022, 12, 30, 5, 10, 0, "+02:00"), duration: 14400)
Flight.create(departure_id: 6, arrival_id: 7, shuppatsu: Time.new(2032, 1, 15, 4, 45, 15, "+02:00"), duration: 14400)
Flight.create(departure_id: 7, arrival_id: 1, shuppatsu: Time.new(2023, 1, 3, 1, 50, 30, "+02:00"), duration: 28800)
Flight.create(departure_id: 3, arrival_id: 1, shuppatsu: Time.new(2024, 10, 31, 2, 2, 2, "+02:00"), duration: 54000)
Flight.create(departure_id: 4, arrival_id: 1, shuppatsu: Time.new(2025, 10, 31, 2, 2, 2, "+02:00"), duration: 54000)
Flight.create(departure_id: 2, arrival_id: 4, shuppatsu: Time.new(2026, 10, 31, 2, 2, 2, "+02:00"), duration: 32400)
Flight.create(departure_id: 3, arrival_id: 2, shuppatsu: Time.new(2022, 12, 30, 2, 2, 2, "+02:00"), duration: 32400)
Flight.create(departure_id: 3, arrival_id: 1, shuppatsu: Time.new(2023, 10, 31, 2, 2, 2, "+02:00"), duration: 32400)