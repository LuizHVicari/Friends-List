class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My name is Luiz Vicari, I'm a computer engineer and I'm 23 years old."
    @contact_info = 'luizhenrique.vicari@gmail.com'

  end
end
