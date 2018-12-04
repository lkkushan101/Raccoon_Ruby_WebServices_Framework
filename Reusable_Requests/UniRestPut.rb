require 'unirest'
def request_put(url, hsh = {})
  response = Unirest.put url,  hsh
  return response
end