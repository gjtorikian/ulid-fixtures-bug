# typed: strict
# frozen_string_literal: true

class Product < ApplicationRecord
  include ULID::Rails

  ulid :id, auto_generate: true
end
