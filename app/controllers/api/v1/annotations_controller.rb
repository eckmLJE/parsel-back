class Api::V1::AnnotationsController < ApplicationController

    def index
        render json: Annotation.all
    end

end
