require 'minitest/autorun'
require 'minitest/pride'
require './team.rb'

class TestTeam < MiniTest::Test



  def test_to_hash
    killers = Team.new('killers', 3, 'names')
    test_team = {team_name: 'killers', level: 3, points: 0}
    assert_equal killers.to_hash , test_team

  end



end
