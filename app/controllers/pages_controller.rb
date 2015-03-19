class PagesController < ApplicationController
  def home
    @somevar = "Home"
    @student = Student.new
  end
end
