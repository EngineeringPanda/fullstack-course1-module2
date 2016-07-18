require_relative 'player'
require_relative 'team'

player1 = Player.new("Bob", 13, 5); player2 = Player.new("Jim", 15, 4.5)
player3 = Player.new("Mike, 21, 5"); player4 = Player.new("Joe", 14, 5)
player5 = Player.new("Scott", 16, 3)

red_team = Team.new("Red")
red_team.add_players(player1, player2, player3, player4, player5)

elig_players = red_team.select {|player| (14..29) ==== player.age }
                       .reject {|player| player.skill_level < 4.5}
puts elig_players
