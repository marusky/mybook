class Item < ApplicationRecord
  def sanitize_for_mass_assignment(attributes)
    attributes
  end

  alias :sanitize_forbidden_attributes :sanitize_for_mass_assignment
end