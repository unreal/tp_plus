module TPPlus
  module Nodes
    class DigitNode
      def initialize(value)
        @value = value
      end

      def requires_mixed_logic?(context)
        false
      end

      def eval(context)
        @value
      end
    end
  end
end
