class TimeEntriesController < ApplicationController
  respond_to :json

  def index
    respond_with TimeEntry.all
  end

  def create
    respond_with TimeEntry.create(time_entry_params)
  end

  private

  def time_entry_params
    params.require(:time_entry).permit(:title, :rate, :start_at, :end_at)
  end
end
