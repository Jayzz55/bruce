#
# Extend the Rails engine so that it loads the Asset Pipeline
#
module ActionView
  module Bruce
    class Bruce::Engine < Rails::Engine
      engine_name :bruce
    end
  end
end
