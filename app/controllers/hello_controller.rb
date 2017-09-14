class HelloController < ActionController::Base
    layout 'application'
    def index
        @say = "Hello welcome"
    end
end