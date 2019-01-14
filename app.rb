require 'sinatra'
require './class.rb'

get '/' do
  erb :home
end

get '/muffins' do
  @mymuffins = [@@corn,@@banana,@@crancrunch,@@blueberry,@@cinnamon,@@dutch,@@lemon,@@coffee,@@waffle,@@chocbran,@@almond,@@blackwhite]
  erb :muffins
end

get '/cupcakes' do
  @mycupcakes = [@@fruitcup,@@strawchoc,@@vanillacrumb,@@mintchoc,@@redvelvet,@@cheesecake,@@confetti,@@cranorange,@@caramel,@@cookies,@@molten,@@blackforest]
  erb :cupcakes
end

get'/cakes' do
  @mycakes = [@@devils,@@bluecheese,@@icecream,@@walnut,@@sponge,@@pettifour,@@triplechoc,@@carrot,@@keylime,@@tiramisu,@@orange,@@fig]
  erb :cakes
end

get'/contact' do
  erb :contact
end
