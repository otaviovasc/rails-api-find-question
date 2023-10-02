module Api
  class ExercisesController < ApplicationController
    def index
      exercises = Exercise.random_exercises(params[:sub_subject_id])
      render json: exercises
    end
  end
end
