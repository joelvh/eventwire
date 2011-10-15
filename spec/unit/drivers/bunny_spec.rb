require 'unit/drivers/drivers_helper'

describe Eventwire::Drivers::Bunny do
  it_should_behave_like 'a driver with single-process support'
  it_should_behave_like 'a driver with multi-process support'
end