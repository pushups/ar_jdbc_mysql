require 'test_helper'

class ThingTest < ActiveSupport::TestCase
  test "saving and reading a model does not change updated_at" do
    thing = Thing.create!
    thing_read = Thing.find(thing.id)
    assert_equal thing.updated_at, thing_read.updated_at
  end
end
