require 'riddick/backends/key_value/value'

module Riddick
  module Backends
    class Redis < Riddick::Backends::KeyValue
      class Value < Riddick::Backends::KeyValue::Value
      end
    end
  end
end