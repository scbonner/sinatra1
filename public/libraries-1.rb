# require "json"

# data = '{
#   "emails": [
#     {
#       "subject": "Hi there, Ruby Monstas!",
#       "date": "2015-01-02",
#       "from": "Ferdous"
#     },
#     {
#       "subject": "Keep on coding!",
#       "date": "2015-01-03",
#       "from": "Dajana"
#     }
#   ]
# }'
# data = JSON.parse(data)

# p data.keys
# # p data["emails"].first["subject"]
# p data["emails"].second["subject"

# require "json"
# address = "ruby@monstas"
# message = "The given email address "#{address}" does not look like a valid email address."
# puts message

people = %w(
  Anne
  Elizabeth
  Erica
  Iryna
  Johanna
  Juliane
  Katja
  Katrin
  Maria
  Renate
  Sureka
  Miriam
  Zazie
  Anja
)
people.shuffle.each_slice(2) do |pair|
  puts pair.join(', ')
end

