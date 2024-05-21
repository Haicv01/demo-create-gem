# frozen_string_literal: true

require "active_record"
# ApplicationRecord
module TestGem
  # TestGem::ApplicationRecord
  class ApplicationRecord < ActiveRecord::Base
    self.abstract_class = true
  end
end
