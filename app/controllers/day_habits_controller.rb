class DayHabitsController < ApplicationController

    def index
        day_habits = DayHabit.all
        if params[:habit_id] and params[:day_id]
            matched_day_habit = day_habits.find{|dh| dh.habit_id == params[:habit_id].to_i and dh.day_id == params[:day_id].to_i}
            if matched_day_habit
                render json: matched_day_habit, except: [:created_at, :updated_at]
            else
                render json: {}
            end
        else
            render json: day_habits, except: [:created_at, :updated_at]
        end 
    end
    
    def create
        day_habit = DayHabit.create!(day_habit_params)
        render json: day_habit
    end

    def destroy
        day_habit = day_habit.find(params[:id])
        day_habit.destroy!
        render json: {}
    end

    private

    def day_habit_params
        params.require(:day_habit).permit(:day_id, :habit_id)
    end

end
