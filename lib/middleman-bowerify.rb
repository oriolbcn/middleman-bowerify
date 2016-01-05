require "middleman-core"
require "middleman-bowerify/version"

::Middleman::Extensions.register(:bowerify) do
  require "middleman-bowerify/extension"
  ::Middleman::BowerifyExtension
end
