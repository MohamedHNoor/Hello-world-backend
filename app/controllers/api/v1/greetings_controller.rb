module Api
  module V1
    class GreetingsController < ApplicationController
      def index
        greeting = Greeting.all.sample.slice(:text)
        render json: { greeting: }
      end
    end
  end
end
