class School

  def initialize(name)
    @name = name
  end

  def roster(roster)
    @roster=(roster)
  def new(roster)
    @roster = roster
  end

  def add_student(name, grade)
    @name = name
    @grade = grade
  end
end


school = School.new("Test School")
