require '../Reusable_Requests/UniRestPut'
require 'test/unit'
require 'test/unit/ui/console/testrunner'

class  RequestsTest < Test::Unit::TestCase
  response = request_put("https://reqres.in/api/register", parameters:{ :name => "kushan@lk.lk", :job => "kushan" })
  puts response.raw_body
end