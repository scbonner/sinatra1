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
