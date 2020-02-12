# Add these lines to sinatra.rb.  At the top, before any of the routes, but after the require ‘sinatra’, put
# enable :sessions
# Then add:
# require 'sinatra'
# enable :sessions

# get "/set" do
#     session[:message] = params[:message]
#     "session saved"
#   end 
#   get "/get" do
#     session[:message]
#   end
# Try setting and getting from different browsers.  To 
# do the set, you will need to pass a parameter, which 
# is done with the question mark:







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




# Logon Excercise 2
# <!--Create a form called logon.html in your public directory-->
# <!--with with input fields username and password.  The form should-->
# <!--use the POST method for the route “/logon”. Create a sinatra block-->
# <!--for “/logon” that returns "SUCCESS" if the username is "bob" and-->
# <!--the password is "pass".  Return "FAILURE" otherwise.  Be sure to-->
# <!--try it out using your browser window.-->

# require 'sinatra' 
# get '/' do
# end
 
# post '/logon' do
#   name = params[:username]
#   pass = params[:password]
#   if name == "Bob" && pass == "pass"
#     "SUCCESS"
#   else 
#     "FAILURE"
#   end
# end


# require 'sinatra'    #Submitting a Form: POST
#   get '/' do
#   end 
  
# post '/submitted' do
#   name = params[:message]
#   end

# Submitting a Form: Post (3)

# We have to code what the server will return when a POST "/submitted" request is made.
# require 'sinatra'
#   get '/' do
#   end 

# post '/submitted' do
#     if params[:message] == "I'm getting there"
#       "Thank you"
#     else
#       "I don't understand"
#     end
# end

# Add this section to sinatra1.rb (you have to 
# restart it between changes to the code) and 
# try the submit button for post_it.html one more time.


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



#Sinatra Exercise 3
# Create a form name.html in your public 
# directory with a text field "name" that uses 
# the action “/hello”, a submit button, and the 
# post method.  

# In sinatra1.rb create a post block
# for “/hello” that saves the name to the session and
# returns a message “Saved the name”. 

# Create another sinatra get block “/greet” that 
# returns a greeting for the user, including their name, 
# retrieving the name from the session. 

# Be sure to try it out by running your sinatra program.
# Commit your files and push your sinatra1 directory to github.


require 'sinatra'    #Submitting a Form: POST
  get '/' do
   end 
  
post '/hello' do
  name = params[:message]
   "Saved the name”
   end
