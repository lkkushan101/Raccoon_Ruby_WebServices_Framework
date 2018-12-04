require '../Reusable_Requests/UniRestGet'
require 'test/unit'
require 'test/unit/ui/console/testrunner'
class  RequestsTest < Test::Unit::TestCase
   response = request_get("http://restapi.demoqa.com/utilities/weather/city/Pune")
   puts response.raw_body

end