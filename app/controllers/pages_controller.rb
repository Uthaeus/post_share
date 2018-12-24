class PagesController < ApplicationController
  def home
    @posts = Post.all.last(3)
  end

  def about
  end

  def faq
  end

  def mydash
    @posts = Post.posts_by(current_user)
  end
end
