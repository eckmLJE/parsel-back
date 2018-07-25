class Api::V1::TagsController < ApplicationController

    def index
        render json: Tag.includes(:annotations)
    end

end
