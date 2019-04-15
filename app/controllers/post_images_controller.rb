class PostImagesController < ApplicationController
  def show
    @postimages = PostImage.all
  end

  def create
    @postimage = PostImage.new(permit_params)
    @postimage.save!
    redirect_to action: 'show'
  end

  private
    def permit_params
      params.require(:postimage).permit(:name, :image)
    end
end
