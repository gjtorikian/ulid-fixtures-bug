# typed: false
# frozen_string_literal: true

require "test_helper"

class ProductTest < ActiveSupport::TestCase

  test "it can find a product" do
    product = products(:product_one)

    assert product
  end
end
