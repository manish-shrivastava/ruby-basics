# 5*5 + 4*4 .... 2*2+ 1*1
class PowerPlus
  def initialize
  end
  
  def self.calcuate(n)
     square(n) + square(n-1)
  end

  def self.square(n)
    n*n
  end
end

puts PowerPlus.calcuate(2)
