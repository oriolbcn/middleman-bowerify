module Middleman
  class BowerifyExtension < Extension

    def after_configuration
      app.sprockets.append_path File.join "#{app.root}", "bower_components"
    end

  end
end
