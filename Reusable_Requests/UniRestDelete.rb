require 'unirest'
def request_delete(url)
  response = Unirest.delete url
  return response
end