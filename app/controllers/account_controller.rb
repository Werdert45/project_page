class AccountController < ApplicationController
    
    def personal_information
        @skip_navbar = true
    end
    
    def contact
        @skip_navbar = true
    end
    
    def private
        @skip_navbar = true
    end
end