class WelcomeController < ApplicationController

      def index
        flash[:notice] = "Good morning"
        flash[:warning] = "Good afternoon"
        flash[:alert] = "Good night"
      end

end
