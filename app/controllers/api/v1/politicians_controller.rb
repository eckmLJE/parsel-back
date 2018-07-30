class Api::V1::PoliticiansController < ApplicationController

    def index
        @politicians = Politician.all.includes(:tags)
        render json: @politicians, each_serializer: PoliticianSerializer
    end

end
