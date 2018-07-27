class Api::V1::StatementsController < ApplicationController

    def index
        @statements = Statement.all.includes(:annotations)
        render json: @statements, each_serializer: StatementSerializer
    end

end
