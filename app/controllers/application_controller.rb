class ApplicationController < ActionController::Base
    def new
    end
    def create
    
    session[:id] = user.id
    end
    
end
