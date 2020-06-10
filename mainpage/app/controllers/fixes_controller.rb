class FixesController < ApplicationController
    def create
        #render plain: params
        @shop = Shop.find(params[:shop_id])
        @fix = @shop.fixes.create(fix_params)
        redirect_to shop_path(@shop)
    end

    def destroy
        @shop = Shop.find(params[:shop_id])
        @fix = @shop.fixes.find(params[:id])
        @fix.destroy
        redirect_to shop_path(@shop)
    end
    
    private
    def fix_params
        params.require(:fix).permit(:phone, :screen, :battery, :mainboard, :water, :back, :camera, :shop)
    end
end
