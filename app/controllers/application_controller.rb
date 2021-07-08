class ApplicationController < ActionController::Base
    def set_current_user
        if session[:user_id]
            Current.user.find_by(id: session[:user_id])
        end
    end
end
