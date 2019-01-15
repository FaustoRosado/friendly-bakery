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
  @mycakes = [@@devils,@@bluecheese,@@icecream,@@walnut,@@sponge,@@pettifour,@@triplechoc,@@carrot,@@keylime,@@tiramisu,@@orange,@@fig]
  @mymuffins = [@@corn,@@banana,@@crancrunch,@@blueberry,@@cinnamon,@@dutch,@@lemon,@@coffee,@@waffle,@@chocbran,@@almond,@@blackwhite]
  @mycupcakes = [@@fruitcup,@@strawchoc,@@vanillacrumb,@@mintchoc,@@redvelvet,@@cheesecake,@@confetti,@@cranorange,@@caramel,@@cookies,@@molten,@@blackforest]
 
  puts params.inspect
  from = SendGrid::Email.new(email:'faustrosado@gmail.com')
  to = SendGrid::Email.new(email: params[:email].to_s)
  subject = "Sam's Pastries Catalog!"
   content = SendGrid::Content.new(
    type: 'text/html', 
    value:  erb(:catalog)
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

