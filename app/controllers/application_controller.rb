class ApplicationController < ActionController::Base
    def new
    end
    def create
    if//password,emailなどが正しいかの判別式を記入
    session[:id] = user.id
    end
    end
end
