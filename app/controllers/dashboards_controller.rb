class DashboardsController < ApplicationController
  before_filter :authorize

  def home
    @topics = Topic.all
    @notes = Note.all
    @questions = Question.all
    @keywords = Keyword.all
  end
end
