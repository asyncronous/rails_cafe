class CafeController < ApplicationController
    def index
        @menu = {
            latte: 4.00,
            scone: 5.00,
            tea: 3.00,
            borger: 15.00
        }
    end
end