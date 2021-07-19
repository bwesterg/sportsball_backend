# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Location.destroy_all

Location.create([
    {
        name: "Colorado",
        baseball: "Colorado Rockies",
        basketball: "Denver Nuggets",
        football: "Denver Broncos",
        hockey: "Colorado Avalanche",
        capital: true,
        total_teams: 4
    },
    {
        name: "Illinois",
        baseball: "Chicago Cubs and Chicago White Sox",
        basketball: "Chicago Bulls",
        football: "Chicago Bears",
        hockey: "Chicago Blackhawks",
        capital: false,
        total_teams: 5,
    },
    {
        name: "California",
        baseball: "Los Angeles Angels, Los Angeles Dodgers, Oakland A's, San Francisco Giants, San Diego Padres",
        basketball: "Golden State Warriors, Los Angeles Clippers, Los Angeles Lakers, Sacramento Kings",
        football: "Los Angeles Rams, Los Angeles Chargers, San Francisco 49ers",
        hockey: "Anaheim Mighty Ducksddd, Los Angeles Kings, San Jose Sharks",
        capital: true,
        total_teams: 15,
    },
    {
        name: "Tennessee",
        baseball: "none",
        basketball: "Memphis Grizzlies",
        football: "Tennessee Titans",
        hockey: "Nashville Predators",
        capital: true,
        total_teams: 3,
    },
])