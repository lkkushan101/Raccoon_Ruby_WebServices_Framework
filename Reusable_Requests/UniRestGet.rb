require 'unirest'
def request_get(url)
  response = Unirest.get url
  return response
end