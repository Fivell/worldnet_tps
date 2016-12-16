module WorldnetTps
  module Response
    class InvalidHash < WorldnetTps::Response::Success

      MESSAGE = 'INVALID RESPONSE HASH'.freeze
      CODE = 'ECUSTOM'.freeze

      def success?
        false
      end

      def code
        CODE
      end

      def message
        MESSAGE
      end
    end
  end
end
