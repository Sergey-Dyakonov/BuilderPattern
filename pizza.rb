class Pizza
  attr_accessor :cheese, :dough, :tomatoes, :meat, :mushrooms, :sauce

  def initialize
    @cheese = []
    @dough = "wheat"
    @tomatoes = nil
    @meat = []
    @mushrooms = nil
    @sauce = ["Ketchup"]
  end

  public def print
    puts "Pizza has the following ingredients:
      Dough: #{@dough}
      Sauce: #{@sauce}
      Meat: #{@meat}
      Mushrooms: #{@mushrooms}
      Cheese: #{@cheese}
      Tomatoes: #{@tomatoes}\n"
  end
end
