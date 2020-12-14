class DaysController < ApplicationController

    def index
        end_date = params[:end_date] ? Date.parse(params[:end_date]) : Date.today
        start_date = params[:start_date] ? Date.parse(params[:start_date]) : Date.today - 3
        matched_user = User.all.find{|user| user.id == params[:user_id].to_i}
        if matched_user
            date_range = (start_date..end_date).to_a
            days = []
            date_range.each do |date|
                day = Day.all.find{|day| day.user.id == matched_user.id and day.date == date}
                if day
                    days << day
                else
                    day = Day.create(user: matched_user, date: date)
                    days << day
                end
            end
            days = days.reverse()
            render json: days
        else
            render json: []
        end
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
