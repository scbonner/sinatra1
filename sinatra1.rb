# Logon Excercise
# <!--Create a form called logon.html in your public directory-->
# <!--with with input fields username and password.  The form should-->
# <!--use the POST method for the route “/logon”. Create a sinatra block-->
# <!--for “/logon” that returns "SUCCESS" if the username is "bob" and-->
# <!--the password is "pass".  Return "FAILURE" otherwise.  Be sure to-->
# <!--try it out using your browser window.-->

require 'sinatra' 
get '/' do
 end
 
post '/logon' do
  name = params[:username]
  pass = params[:password]
  if name == "Bob" && pass == "pass"
    "SUCCESS"
  else 
    "FAILURE"
  end
end

# post "/logon" do
#   title = "To Do / Logon"
#   user = db.authenticate(email: params[:email], password: params[:password])
#   if user
#     session[:email] = user.email
#     redirect "/"
#   else
#     erb :login, locals: {title: title}
#   end
# end




# # Sinatra Exercise 1
# In sinatra1.rb, create a sinatra action “/getdoc” that returns 
# # a short but complete html document. In the html document, make 
# # the text color red by adding some styling to the document.  
# # The section of the program would look like this, with a
# # multi-line string for all the html:

# require 'sinatra'
# get '/' do
# "<!DOCTYPE html>
#   <html>
#   <head></head>
#   <style>
#   body {
#   color: red;
#   }
#   </style>
#   <body>
#      <h1>Hello There</h1>
#      <p>Cannot take a break until I get this!</p>
#      <p>Well I got it! Let me save before I forget.</p>
#   </body>
#   </html>"
#  end
 
# require "sinatra"
# get '/' do
#   "Hello, World!"
# end

# require "sinatra"
#   get '/' do
#   "Hello Code The Dream"
#   end
  
# post "/submitted" do
#     "Hello Tic Tac Toe"
#   end


# a = "yes"
# get "/other" do
#   if a == "yes"
#     "<h1>Yes</h1>"
#   else
#     "<h1>No</h1>"
#   end
# end


# Submitting a Form: Post (3)

# post "/submitted" do
#     "I'm getting there: #{params['message']}" 
#   end 

post "/submitted" do
    if params[:message] == "I'm getting there:"
      "Thank you"
    else
      "I don't understand"
    end
  end
