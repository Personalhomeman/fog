require "minitest/autorun"
require "fog"
require "fog/bin"
require "helpers/bin"

describe Vcloud do
  include Fog::BinSpec

  let(:subject) { Vcloud }
end
