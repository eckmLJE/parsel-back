class PoliticiansController < ApplicationController

    def index
        render json: Politician.includes(:hobbies), include: ['hobbies']
    end

end
