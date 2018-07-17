class Api::V1::PoliticiansController < ApplicationController

    def index
        render json: Politician.includes(:statements), include: ['statements']
    end

end
