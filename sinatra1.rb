# # In sinatra1.rb, create a sinatra action “/getdoc” that returns 
# # a short but complete html document. In the html document, make 
# # the text color red by adding some styling to the document.  
# # The section of the program would look like this, with a
# # multi-line string for all the html:

require 'sinatra'
 
get "/getdoc" do
  "<!DOCTYPE html>
  <html>
  <style>
  body {
  color: red; 
  }
  </style>
  <body>
    <h1>Hello There</h1>
    <p>
      … your stuff goes here ..
    </p>
  </body>
  </html>"
end
 
get '/' do
  "Hello, World!"
end

a = "yes"

get "/other" do
    if a == "yes"
      "<h1>Yes</h1>"
    else
      "<h1>No</h1>"
    end
  end

post "/submitted" do
  "I'm getting there: #{params['message']}" 
end 
