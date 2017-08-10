class RepliesController < ApplicationController
  def create
    @replie = Replie.new(replie_params)
    @replie.blog_id = params[:id]
    @replie.save
    redirect_back fallback_location: root_path
  end
  
  private
    
    def replie_params
      params.require(:replie).permit(:comment)
    end
end
