require './pizza'
require './pizza_builder'
require './simple_pizza_builder'

cooker = SimplePizzaBuilder.new

cooker.cook.print

cooker.add_cheese("Rokfor").add_cheese("Feta").add_cheese("Mozarella").cook.print

cooker.add_cheese("Mozarella").
  add_meat("Bacon").
  add_meat("Sausages").
  add_dough("Corn").
  add_tomatoes("Cherri").
  add_mushrooms("Mushrooms").
  add_sauce("Sweet and sour").
  cook.print
