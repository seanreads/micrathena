#!/usr/bin/env ruby

$LOAD_PATH << './lib'

require 'lib/micrathena/spider'
require 'test/unit'

module Micrathena
   class TestSpider < Test::Unit::TestCase
      def test_init
         s = nil
         assert_nothing_raised() { s = Micrathena::Spider.new }
         assert_equal(:utf8, s.encoding, 'failed to initialize default encoding (utf8)')
      end
   end
end
