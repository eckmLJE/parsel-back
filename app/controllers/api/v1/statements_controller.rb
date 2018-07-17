class Api::V1::StatementsController < ApplicationController

    def index
        render json: Statement.includes(:annotations), include: ['annotations']
    end

end
