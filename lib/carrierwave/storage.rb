require "carrierwave/storage/abstract"
require "carrierwave/storage/file"

require "fog/aws"

require "carrierwave/storage/fog" if defined?(Fog)
