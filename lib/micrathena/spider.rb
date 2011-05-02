module Micrathena
   class Spider
     
      DEFAULT_ENCODING = :utf8
      attr_accessor :encoding
      
      def initialize
        self.encoding = DEFAULT_ENCODING
      end
      
   end
end
