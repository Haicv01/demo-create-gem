# frozen_string_literal: true

require_relative "gem/version"
require_relative "lib/demo/create/application_record"

module Master
  # Master::Zypcode
  class Zypcode < TestGem::ApplicationRecord
    self.table_name = "master_zipcodes"
  end
end
