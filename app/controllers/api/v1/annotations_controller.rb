class Api::V1::AnnotationsController < ApplicationController

    def index
        render json: Annotation.all.includes(:tags), include: ['tags']
    end

    def create
        annotation = Annotation.create(annotation_params)
        render json: annotation
    end

    private

    def annotation_params
        params.require(:annotation).permit(:id, :content, :start, :end, :statement_id)
    end

end
