module SuperdashPlugin
  module Counter
    class ApplicationController < ActionController::Base
      def main
        render json: ['a', 'b']
      end
    end
  end
end
