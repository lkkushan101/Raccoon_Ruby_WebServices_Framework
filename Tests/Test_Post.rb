require '../Reusable_Requests/UniRestPost'
require 'test/unit'
require 'test/unit/ui/console/testrunner'
class  RequestsTest < Test::Unit::TestCase
  response = request_post("https://reqres.in/api/register", parameters:{ :email => "kushan@lk.lk", :password => "kushan" })
  puts response.raw_body

end