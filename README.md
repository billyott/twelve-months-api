# 12MONTHS (Backend)

## DESCRIPTION
- A minimalist journaling app that allows users to jot down notes, track habits, and monitor mood and sleep trends.
- This full-stack application is my final project for Flatiron School. 
- The backend is built in in Ruby on Rails and the frontend is built in React.js.

## SET UP 
1. run `bundle install` to install all dependencies
2. create the database with `rails db:create`
3. run the migration files with `rails db:migrate`
4. run a local server (using the terminal command `npm start`) to demo the app and view via local host in your browser
5. launch/run the frontend (https://github.com/billyott/twelve-months-client)

## MODELS
There are 5 models in the application; combined, they demonstrate usage of each of the 7 standard CRUD actions:
  - User: has many Days and Habits; has many Notes through Days and DayHabits through both Days and Habits
  - Day: has many Notes and DayHabits
  - Habit: has many Dayhabits
  - Notes: belongs to Day
  - DayHabit: the join table for Day and Habit (used to track when habits are completed); belongs to both Day and Habit

## CREATOR
- Billy Ott
