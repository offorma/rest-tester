class UsersController < ApplicationController 
    
    def index
        @name = "Index method"
    end

    def new
        @name = "New method"
    end

    def edit 
        @name = "Edit method"
    end

    def show 
        @name = "Show method"
    end
end