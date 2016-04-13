class HomeController < ApplicationController
    def index
        
    end
    
    def write
        @email = params[:emailaddr]
        @title = params[:title]
        @content = params[:content]
    end
end
