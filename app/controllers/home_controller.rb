class HomeController < ApplicationController
  def index
    render component: 'TimeEntry'
  end
end
