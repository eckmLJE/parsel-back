class StatementsController < ApplicationController

    def index
        render json: Statement.includes(:hobbies), include: ['hobbies']
    end

end
