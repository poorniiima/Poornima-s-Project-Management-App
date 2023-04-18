class SessionsController < ApplicationController
    def destroy
      session[user_id] = nil
      redirect_to 'projects#index', notice: "Logged Out"
    end
end