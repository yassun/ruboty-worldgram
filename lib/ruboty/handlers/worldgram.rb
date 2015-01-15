require "ruboty/worldgram/actions/worldgram"

module Ruboty
  module Handlers
    class Worldgram < Base
      on /worldgram worldgram/, name: 'worldgram', description: 'TODO: write your description'

      def worldgram(message)
        Ruboty::Worldgram::Actions::Worldgram.new(message).call
      end
    end
  end
end
