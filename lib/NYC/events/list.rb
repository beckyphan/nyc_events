class List
  attr_accessor :name, :events
  @@lists = []

  def initialize(name)
    @name = name
    @events = []
    @@lists << self
  end

  def self.options
    list_input = gets.strip
    #need to work on list options
  end

  def view
    self.events.each do |event|
      #
    end
  end

  def add(event_number)
    index = event_number.to_i - 1
    @events << Event.all[index]
  end

  def self.lists 
    @@lists
  end 

end 