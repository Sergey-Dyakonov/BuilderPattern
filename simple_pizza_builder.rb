class SimplePizzaBuilder < PizzaBuilder

  def initialize
    reset
  end

  private def reset
    @pizza = Pizza.new
  end

  public def add_cheese(cheese)
    @pizza.cheese << cheese
    self
  end

  public def add_tomatoes(tomatoes)
    @pizza.tomatoes = tomatoes
    self
  end

  public def add_mushrooms(mushrooms)
    @pizza.mushrooms = mushrooms
    self
  end

  public def add_meat(meat)
    @pizza.meat << meat
    self
  end

  public def add_dough(dough)
    @pizza.dough = dough
    self
  end

  public def add_sauce(sauce)
    @pizza.sauce << sauce
    self
  end

  public def cook
    pizza = @pizza
    reset
    pizza
  end
end
