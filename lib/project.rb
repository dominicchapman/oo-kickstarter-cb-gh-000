
class Project

  @@backers = []

  attr_accessor :title

  def initialize(title)
    @title = title
  end

  def backers
    @@backers
  end

  def add_backer(backer)
    self.backers << backer
  end

end
