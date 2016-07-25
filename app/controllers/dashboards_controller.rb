class DashboardsController < ApplicationController
  def home
    @notes = Note.all
    @questions = Question.all
    @keywords = Keyword.all
  end
end
