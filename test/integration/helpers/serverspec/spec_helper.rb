require 'serverspec'

# shared examples
require_relative 'ddredisio_examples'
require_relative 'sentinel_examples'

set :backend, :exec
