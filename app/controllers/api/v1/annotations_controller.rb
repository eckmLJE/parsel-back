class AnnotationsController < ApplicationController

    def index
        render json: Annotation.all
    end

end
