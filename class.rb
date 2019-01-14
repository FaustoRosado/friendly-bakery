class Cupcake
  attr_accessor :name,:price,:description,:picture
  def initialize(name,price,description,picture)
      @name = name
      @price = price
      @description = description
      @picture = picture
  end
end

class Cakes
  attr_accessor :name,:price,:description,:picture
  def initialize(name,price,description,picture)
      @name = name
      @price = price
      @description = description
      @picture = picture
  end
end

class Muffin
  attr_accessor :name,:price,:description,:picture
  def initialize(name,price,description,picture)
      @name = name
      @price = price
      @description = description
      @picture = picture
  end
end

# Create Cupcake class
@@fruitcup = Cupcake.new("Fruit Cupcake","$2.00","White and yellow cupcake with fruit topping and vanilla frosting","https://images.pexels.com/photos/1055270/pexels-photo-1055270.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")
@@strawchoc= Cupcake.new("Strawberry Chocolate","$2.00","Chocolate cupcake with strawberry topping chocolate ganache","https://images.pexels.com/photos/1055272/pexels-photo-1055272.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")
@@vanillacrumb = Cupcake.new("Vanilla Crumb","$2.00","A crumb cake with a burnt vanilla marshmellow frosting","https://images.pexels.com/photos/1055271/pexels-photo-1055271.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")
@@mintchoc = Cupcake.new("Mint Chocolate","$2.00","Super moist chocolate cupcake with a mint chocolate frosting","https://images.pexels.com/photos/1635985/pexels-photo-1635985.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")
@@redvelvet = Cupcake.new("Red Velvet","$2.00","Moist red velvet cupcake with traditional cream cheese frosting","https://images.pexels.com/photos/913135/pexels-photo-913135.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")
@@cheesecake = Cupcake.new("Cheese Cake","$2.00","Mini cheesecake with a mixed berry topping and graham cracker crust","https://images.pexels.com/photos/461302/pexels-photo-461302.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")
@@confetti = Cupcake.new("Confetti Cupcake","$2.00","Confetti cupcake with a unicorn frosting and vanilla base","https://images.pexels.com/photos/1663411/pexels-photo-1663411.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260")
@@cranorange=Cupcake.new("Cranberry Orange","$2.00","Cranberry orange cupcake with a tart cranberry frosting","https://images.pexels.com/photos/684971/pexels-photo-684971.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")
@@caramel = Cupcake.new("Caramel Cupcake","$2.00","Caramel cupcake with a spice vanilla frosting and kettle corn popcorn topping","https://images.pexels.com/photos/913134/pexels-photo-913134.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")
@@cookies = Cupcake.new("Cookie Cream","$2.00","A cookie and cream cupcake with vanilla crumb frosting and shaved chocolate","https://images.pexels.com/photos/1591481/pexels-photo-1591481.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")
@@molten = Cupcake.new("Molten Chocolate","$2.00","A molten chocolate cupcake with a warm chocolate ganache","https://images.pexels.com/photos/360940/pexels-photo-360940.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")
@@blackforest = Cupcake.new("Black Forest","$2.00","Super moist chocolate cupcake with a rum cherry frosting cherry on top","https://images.pexels.com/photos/6712/food-plate-drink-cherry.jpg?auto=compress&cs=tinysrgb&dpr=1&w=500")

#Create Cakes class
@@devils = Cakes.new("Devils Chocolate","$3.00","Double chocolate cake with a whipped butter creme frosting","https://images.pexels.com/photos/291528/pexels-photo-291528.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")
@@bluecheese = Cakes.new("Blueberry Cheesecake","$3.00","Cheesecake with a blueberry sauce and graham cracker crumb crust","https://images.pexels.com/photos/357748/pexels-photo-357748.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")
@@icecream = Cakes.new("Icecream Cake","$3.00","Raspberry vanilla ice cream cake with an oreo crumb crust","https://images.pexels.com/photos/1414234/pexels-photo-1414234.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")
@@walnut = Cakes.new("Walnut Cake","$3.00","Walnut chocolate cake with a mixed nut apricot topping and vanilla frosting","https://images.pexels.com/photos/162827/tea-cake-cafe-desserts-162827.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")
@@sponge = Cakes.new("Almond Vanilla Sponge","$3.00","Almond vanilla sponge cake soaked in amaretto","https://images.pexels.com/photos/1359323/pexels-photo-1359323.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")
@@pettifour = Cakes.new("Vanilla Cranberry Pettifour","$3.00","Vanilla and cranberry pettifours with a vanilla frosting","https://images.pexels.com/photos/265788/pexels-photo-265788.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")
@@triplechoc=Cakes.new("Triple Chocolate Mousse","$3.00","Triple chocolate mousse cake with white milk and dark chocolates","https://images.pexels.com/photos/960540/pexels-photo-960540.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")
@@carrot = Cakes.new("Ultimate Carrot","$3.00","Ultimate carrot cake with raisins walnuts with a spiced cream cheese frosting","https://images.pexels.com/photos/1703998/pexels-photo-1703998.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")
@@keylime = Cakes.new("Keylime Cake","$3.00","Keylime cake with a key lime white chocolate frosting","https://images.pexels.com/photos/1352295/pexels-photo-1352295.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")
@@tiramisu = Cakes.new("Tiramisu Cake","$3.00","A layered cake with coffee and mascarpone cheese filings","https://images.pexels.com/photos/1639560/pexels-photo-1639560.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")
@@orange = Cakes.new("Tart Orange","$3.00","A tart orange dark chocolate rum spiced cake","https://images.pexels.com/photos/53468/dessert-orange-food-chocolate-53468.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")
@@fig = Cakes.new("Fig Butter Cake","$3.00","A butter cake layered with fig and apricot spices","https://images.pexels.com/photos/236851/pexels-photo-236851.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")




# Create Muffin Class
@@corn = Muffin.new("Corn Muffin","$2.00","Classic corn muffin baked with salted butter and lightly sweetened","https://images.pexels.com/photos/1000071/pexels-photo-1000071.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")
@@banana= Muffin.new("Banana Muffin","$2.00","Banana bread muffin with crusted walnuts and almonds","https://images.pexels.com/photos/1657343/pexels-photo-1657343.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")
@@crancrunch = Muffin.new("Cranberry Crunch","$2.00","Muffin with cranberry filling and cranberry crumb topped","https://images.pexels.com/photos/266873/pexels-photo-266873.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")
@@blueberry = Muffin.new("Bleuberry Muffin","$2.00","Classic blueberry muffin baked with farm fresh blueberries","https://images.pexels.com/photos/90609/pexels-photo-90609.png?auto=compress&cs=tinysrgb&dpr=1&w=500")
@@cinnamon= Muffin.new("Cinnamon Muffin","$2.00","Chocolate cinnamon muffin made with chunks of bitter chocolate","https://images.pexels.com/photos/2920/food-chocolate-sweet-cookies.jpg?auto=compress&cs=tinysrgb&dpr=1&w=500")
@@dutch=Muffin.new("Dark Dutch Chocolate","$2.00","Dark dutch chocolate muffin with bitter chocolate bits","https://images.pexels.com/photos/8852/food-wood-kitchen-candy.jpg?auto=compress&cs=tinysrgb&dpr=1&w=500")
@@lemon = Muffin.new("Lemon Creme Muffin","$2.00","Lemon muffin with a lemon creme glaze","https://images.pexels.com/photos/236853/pexels-photo-236853.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")
@@coffee= Muffin.new("Coffee Chocolate","$2.00","Coffee chocolate muffins made with Columbian coffee","https://images.pexels.com/photos/209415/pexels-photo-209415.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")
@@waffle = Muffin.new("Buttermilk Waffle","$2.00","Buttermilk waffle muffins topped with fresh fruits and cinnamon sugar","https://images.pexels.com/photos/1577000/pexels-photo-1577000.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")
@@chocbran=Muffin.new("Oat Bran Muffin","$2.00","Oat bran muffin with bits of semi sweet chocolate","https://images.pexels.com/photos/131897/pexels-photo-131897.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")
@@almond = Muffin.new("Cinnamon Almond","$2.00","Cinnamon muffin with an almond brown sugar crumb","https://images.pexels.com/photos/65172/pexels-photo-65172.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")
@@blackwhite= Muffin.new("Chocolate Vanilla Marble","$2.00","Chocolate and vanilla marble muffin lightly spiced","https://images.pexels.com/photos/68903/pexels-photo-68903.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")






