class HsignsController < ApplicationController
    def index
        hsigns = Hsign.all
        render json: hsigns
    end

    def show
        hsign = Hsign.find(params[:id])
        render json: hsign
    end
end
