class DayHabitsController < ApplicationController

    def index
        day_habits = DayHabit.all
        render json: day_habits, except: [:created_at, :updated_at]
    end
    
    def create
        day_habit = day_habit.create!(day_habit_params)
        render json: day_habit
    end

    def destroy
        day_habit = day_habit.find(params[:id])
        day_habit.destroy!
        render json: {}
    end

    private

    def day_habit_params
        params.permit(:day_id, :habit_id)
    end

end
