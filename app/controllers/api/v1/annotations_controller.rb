class Api::V1::AnnotationsController < ApplicationController

    def index
        @annotations = Annotation.all.includes(:tags).includes(:comments)
        render json: @annotations, each_serializer: AnnotationSerializer
    end

    def create
        annotation = Annotation.create(annotation_params)
        render json: annotation
    end

    def show
        @annotation = Annotation.find(annotation_params['id'])
        render json: @annotation, each_serializer: AnnotationSerializer
    end

    private

    def annotation_params
        params.permit(:id, :content, :start, :end, :statement_id, :user_id, :points)
    end

end
