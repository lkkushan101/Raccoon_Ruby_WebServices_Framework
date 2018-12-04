require '../Reusable_Requests/UniRestDelete'
require 'test/unit'
require 'test/unit/ui/console/testrunner'
class  RequestsTest < Test::Unit::TestCase
  response = request_delete("https://reqres.in/api/users/2")
  puts response.code

end