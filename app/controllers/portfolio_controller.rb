class PortfolioController < ApplicationController
  def index
  end
  
  def about
  end

  def portfolio
  end

  def contact
  end
  
  def webapp
    category = Category.find_by_category('webapp')
    @posts = Post.where(category_id: category.id)
    
   
  end
  
  def art
    category = Category.find_by_category('gameart')
    @posts = Post.where(category_id: category.id)
    
    
  end
end
