require_relative '../init'

require 'test_bench'; TestBench.activate

require 'test_bench/fixtures/xml/controls'

include TestBench

Controls = TestBench::Fixtures::XML::Controls rescue nil
