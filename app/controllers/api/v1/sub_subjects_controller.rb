class Api::V1::SubSubjectsController < ApplicationController
  def index
    sub_subjects = SubSubject.where(subject_id: params[:subject_id]).order(:name)
    render json: sub_subjects
  end
end
