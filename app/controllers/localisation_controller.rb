class LocalisationController < ApplicationController 
    def index 
        @localisation = Localisation.all
    end

    def new
        @localisation = Localisation.new
    end
end