require 'sinatra'
require 'sendgrid-ruby'
require_relative './class.rb'
# require_relative './mail.rb'

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

get '/contact' do

  erb :contact
end


post '/contact' do 
  puts params.inspect
  from = SendGrid::Email.new(email:'ccccc@yahoo.com')
  to = SendGrid::Email.new(email: params[:email])
  subject = "Sam's Pastries Catalog!"
  content = SendGrid::Content.new(type: 'text/plain', value:
  "Thank you, a list of our tasty delights:

  Cakes: 
    Devils Chocolate, $3.00
    Blueberry Cheesecake, $3.00
    Icecream Cake, $3.00
    Walnut Cake, $3.00
    Vanilla Almond Sponge, $3.00
    Vanilla Cranberry Pettifour, $3.00
    Triple Chocolate Mousse, $3.00
    Ultimate Carrot, $3.00
    Keylime Cake, $3.00
    Tiramisu Cake, $3.00
    Tart Orange, $3.00
    Fig Butter Cake, $3.00
   
  Cupcakes:
    Fruit cupcake, $2.00
    Strawberry Chocolate, $2.00
    Vanilla Crumb, $2.00
    Mint Chocolate, $2.00
    Red Velvet, $2.00
    Cheesecake, $2.00
    Confetti Cupcake, $2.00
    Cranberry Orange, $2.00
    Caramel cupcake, $2.00
    Cookie cream, $2.00
    Molten Chocolate, $2.00
    Black Forest, $2.00

  Muffins:
    Corn muffin, $2.00
    Banana muffin, $2.00
    Cranberry crunch, $2.00
    Blueberry muffin, $2.00
    Cinnamon muffin, $2.00
    Dark dutch chocolate, $2.00
    Lemon creme muffin, $2.00
    Coffee chocolate, $2.00
    Buttermilk waffle, $2.00
    Oat bran muffin, $2.00
    Cinnamon Almond, $2.00
    Chocolate Vanilla marble, $2.00"

   )
   
  mail = SendGrid::Mail.new(from, subject, to, content)
  
  sg = SendGrid::API.new(api_key:ENV['SENDGRID_API_KEY'])
  response = sg.client.mail._('send').post(request_body: mail.to_json)
  puts response.status_code
  puts response.body
  # puts response.parsed_body
  puts response.headers
  redirect "/confirm"
  
end 
# get'/contact' do
#   erb :contact
# end

# post "/contact" do
#   from = "faustrosado@gmail.com"
#   to = params[:email].to_s
#   catalog = erb :catalog 
#   SGMail.new(from, to, catalog)
  
  
  # email = params[:email].to_s
  # puts email
  # send_mail(email)
  


get '/confirm' do 
  erb :confirm
end


# get "/catalog" do
#   erb :catalog
# end

# post  "/mail do

