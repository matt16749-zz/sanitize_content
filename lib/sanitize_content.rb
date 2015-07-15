require "sanitize_content/version"

module SanitizeContent
  def sanitize_content
    attribute_names.each do |attribut|
      attribut = ActionController::Base.helpers.sanitize(attribut)
    end
  end  
end
