$LOAD_PATH.unshift(File.dirname(__FILE__) + '/../../lib')
require 'collective_data'

require 'test/unit/assertions'
require File.dirname(__FILE__)+"/../../lib/collective_data_test_helper"

include CollectiveData

World(Test::Unit::Assertions)
World(CollectiveData::TestHelper)
