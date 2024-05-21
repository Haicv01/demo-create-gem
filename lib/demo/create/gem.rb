# frozen_string_literal: true

require_relative "gem/version"

module Master
  # Master::Zypcode
  class Zypcode < ApplicationRecord
    self.table_name = "master_zipcodes"
  end
end
