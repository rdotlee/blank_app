class NumbersController < ApplicationController
  def lucky
    @number = rand(1000)

    render("lucky.html.erb")
  end
  def unlucky
    @unlucky_number=13
    render("unlucky.html.erb")
  end
end
