require "test_helper"

class SuperdashPlugin::CounterTest < ActiveSupport::TestCase
  test "it has a version number" do
    assert SuperdashPlugin::Counter::VERSION
  end
end
