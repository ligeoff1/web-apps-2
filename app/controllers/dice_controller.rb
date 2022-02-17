class DiceController < ApplicationController
    def index #called an action 
        @die1 = rand(1..6)
        @die2 = rand(1..6)
        @total = @die1 + @die2
        @name = params["name"] #give you access to whatever is the in the parameters - see terminal after search for something after ? 
    end 
end
