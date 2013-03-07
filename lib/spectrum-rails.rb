require "rails"
require "spectrum-rails/version"

module SpectrumRails
  module Rails
    if ::Rails.version < "3.1"
      require "spectrum-rails/railtie"
    else
      require "spectrum-rails/engine"
    end
  end
end