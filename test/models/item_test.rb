require "test_helper" 

class ItemTest < ActiveSupport::TestCase

def setup
  @item = Items.new(tagnum: "h12h3g4", tagcustomer: "123454", inuse: "" )
end

test "Item should be valid" do
  assert @item.valid
end

end

