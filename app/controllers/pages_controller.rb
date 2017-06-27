class PagesController < ApplicationController
  def home
    @posts = portfolio_item.all
    @skills = Skill.all
  end

  def about
  end

  def contact
  end
end
