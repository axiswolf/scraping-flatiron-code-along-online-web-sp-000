class Course
  attr_accessor :title, :schedule, :description
  @@all = []
  def initalize(title, schedule, description)
    @title = title
    @schedule = schedule
    @description = description
  end
  def title
    #setter and getter method for title
  end
  def schedule(schedule)
    #setter and getter method for a course's schedule
    @schedule = schedule
  end
  def description(description)
    #seter and getter method for course's description
    @description = description
  end
  def self.all
    # returns an array of all the instances of the Course's class
    @@all
  end
end
