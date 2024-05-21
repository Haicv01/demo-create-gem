# frozen_string_literal: true

require_relative "gem/version"
require_relative "application_record"

module Master
  # Master::Zypcode
  class Zipcode < TestGem::ApplicationRecord
    self.table_name = "master_zipcodes"
    scope :last_record, -> { order(id: :desc).limit(1) }
  end
end
