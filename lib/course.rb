class Course
  @@all = []
  attr_accessor :title, :schedule, :description
  def title(title)
    #setter and getter method for title
    @title = title
  end
  def schedule
    #setter and getter method for a course's schedule
    @schedule = schedule
  end
  def description
    #seter and getter method for course's description
    @description = description
  end
  def self.all
    # returns an array of all the instances of the Course's class
    @@all
  end
end
