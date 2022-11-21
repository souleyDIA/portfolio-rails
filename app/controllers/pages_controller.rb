class PagesController < ApplicationController
  def welcome
  end
  
  def page
    @projects = Project.all
  end
end
