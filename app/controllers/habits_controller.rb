class HabitsController < ApplicationController

    def index
        habits = Habit.all
        render json: habits, except: [:created_at, :updated_at]
    end

    def create
        habit = Habit.create!(habit_params)
        render json: habit
    end
    
    def update
        habit = Habit.find(params[:id])
        habit.update!(title: params[:title], archived: params[:archived], user_id: params[:user_id])
        render json: habit
    end

    def destroy
        habit = Habit.find(params[:id])
        habit.destroy!
        render json: {}
    end

    private

    def habit_params
        params.permit(:title, :archived, :user_id)
    end

end
