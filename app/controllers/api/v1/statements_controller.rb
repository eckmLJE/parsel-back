class Api::V1::StatementsController < ApplicationController

    def index
        @statements = Statement.all.includes(:annotations)
        render json: @statements, each_serializer: StatementSerializer
    end

    def show
        @statement = Statement.find(statement_params['id'])
        render json: @statement, each_serializer: StatementSerializer
    end

    private

    def statement_params
        params.permit(:id)
    end

end
