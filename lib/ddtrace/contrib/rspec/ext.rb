module Datadog
  module Contrib
    module RSpec
      # RSpec integration constants
      module Ext
        APP = 'rspec'.freeze
        ENV_ANALYTICS_ENABLED = 'DD_TRACE_RSPEC_ANALYTICS_ENABLED'.freeze
        ENV_ANALYTICS_SAMPLE_RATE = 'DD_TRACE_RSPEC_ANALYTICS_SAMPLE_RATE'.freeze
        ENV_ENABLED = 'DD_TRACE_RSPEC_ENABLED'.freeze
        ENV_OPERATION_NAME = 'DD_TRACE_RSPEC_OPERATION_NAME'.freeze
        FRAMEWORK = 'rspec'.freeze
        OPERATION_NAME = 'rspec.test'.freeze
        EXAMPLE_SPAN_TYPE = 'example'.freeze
        SERVICE_NAME = 'rspec'.freeze
        TEST_TYPE = 'test'.freeze
      end
    end
  end
end
