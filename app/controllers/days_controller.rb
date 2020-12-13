class DaysController < ApplicationController

    def index
        days = Day.all
        filtered_days = days.select{|day| day.user.id == params[:user_id].to_i && (Date.parse(params[:start_date]) .. Date.parse(params[:end_date])).include?(day.date)}
        if filtered_days.length > 0
            render json: filtered_days
        else
            render json: { error: 'unable to process request. check query parameters and try again.' }
        end

        # days?user_id=23&start_date=11-01-2020&end_date=11-03-2020
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
