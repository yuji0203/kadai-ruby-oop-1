class Team
  attr_accessor :name, :win, :lose, :draw

  def initialize(name,win,lose,draw)
    self.name = name
    self.win = win
    self.lose = lose
    self.draw = draw
  end


  def calc_win_rate
    win.to_f / ( win.to_f + lose.to_f ) 
  end
  
  
  def show_team_result
    puts "#{name}の2020年の成績は #{win}勝 #{lose}敗 #{draw}分、勝率は#{calc_win_rate
    }です。" 
  end
  
end


giants = Team.new('Giants',67,45,8)
tigers = Team.new('Tigers',60,53,7)
dragons = Team.new('Dragons',60,55,5)
baystars = Team.new('BayStars',56,58,6)
carp = Team.new('Carp',52,56,12)
swallows = Team.new('Swallows',41,69,10)

giants.show_team_result
tigers.show_team_result
dragons.show_team_result
baystars.show_team_result
carp.show_team_result
swallows.show_team_result












=begin
giants = Team.new

giants.show_team_result


  def initialize
    self.name = 'Tigers'
    self.win = 60
    self.lose = 53
    self.draw = 7
  end
  
  tigers = Team.new

  tigers.show_team_result
  
  


  def initialize(dragons)
    self.name = 'Dragons'
    self.win = 60
    self.lose = 55
    self.draw = 5
  end

  def initialize(baystars)
    self.name = 'BayStars'
    self.win = 56
    self.lose = 58
    self.draw = 6
  end
  
  def initialize(carp)
    self.name = 'Carp'
    self.win = 52
    self.lose = 56
    self.draw = 12
  end

  def initialize(swallows)
    self.name = 'Swallows'
    self.win = 41
    self.lose = 69
    self.draw = 10
  end





tigers = Team.new('tigers') 
dragons = Team.new('dragons') 
bayStars = Team.new('baystars') 
carp = Team.new('carp') 
swallows = Team.new('swallows') 



tigers.show_team_result('tigers')
dragons.show_team_result('主人公')
bayStars.show_team_result('主人公')
carp.show_team_result('主人公')
swallows.show_team_result('主人公')
=end
