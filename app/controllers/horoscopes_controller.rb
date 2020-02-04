class HoroscopesController < ApplicationController
    def index
        hs = Horoscope.all
        render json: hs
    end

    def show
        h = Horoscope.find(params[:id])
        render json: h
    end
end
