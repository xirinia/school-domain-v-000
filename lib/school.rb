class School


  def initialize(name, roster)
    @name = name
    @roster = roster
  end

  def add_student(name, grade)
    @name = name
    @grade = grade
  end
end

school = School.new("Test School", [])
