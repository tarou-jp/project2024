class DebugController < ApplicationController
    before_action :authenticate_user!

    def show
      @user = current_user
      @images = Image.all
    end
end
