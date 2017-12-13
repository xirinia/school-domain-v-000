class School

  def initialize(name)
    @name = name
    @roster = {}
  end

  def roster(roster)
    @roster=(roster)
  end

  def new(roster)
    @roster = roster
  end

  def add_student(name, grade)
    @name = name
    @grade = grade
  end
end


school = School.new("Test School")
