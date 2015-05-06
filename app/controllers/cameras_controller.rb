class CamerasController < ApplicationController
    def index
        @cameras = Camera.all
    end

    def show
        @camera = Camera.find(params[:id])
    end

    # def new
    #     @camera = Camera.new
    # end

    # def create
    #     @camera = Camera.new(params.require(:camera).permit(:brand,:model,:price,:resolution,:zoom_range,:product_photo,:description))

    #     if @camera.save 
    #         redirect_to cameras_path
    #     else
    #         render :cameras
    #     end
    # end

    # def edit
    #     @camera = Camera.find(params[:id])
    # end

    # def update
    #     @camera = Camera.find(params[:id])

    #     if @camera.update_attributes(params.require(:camera).permit(:brand,:model,:price,:resolution,:zoom_range,:product_photo,:description))
    #         redirect_to camera_path
    #     else
    #         render :edit
    #     end

    # end

    # def destroy
    #     @camera = Camera.find(params[:id])

    #     @camera.destroy
    #     redirect_to cameras_path
    # end
end
