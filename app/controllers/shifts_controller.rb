class ShiftsController < ApplicationController
    def index
        @shifts = Shift.all
    end
    def show
        @shift = Shift.find(params[:id])
    end
    
    def new
        @shift = Shift.new
    end
    
    def create
        @shift = Shift.new(article_params)
        
        if @shift.save
            redirect_to @shift
        else
            render 'new'
        end
    end
end

private 
    def article_params
        params.require(:shift).permit(:hours)
    end
