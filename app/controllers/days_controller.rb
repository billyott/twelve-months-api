class DaysController < ApplicationController

    def index
        days = Day.all
        render json: days 
    end

    def create
        day = Day.create!(day_params)
        render json: day
    end
    
    def update
        day = Day.find(params[:id])
        day.update!(mood_score: params[:mood_score], sleep_hours: params[:sleep_hours], user_id: params[:user_id])
        render json: day
    end

    private

    def day_params
        params.permit(:date, :mood_score, :sleep_hours, :user_id)
    end

end
