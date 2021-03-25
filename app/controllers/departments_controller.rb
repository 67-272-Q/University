class DepartmentsController < ApplicationController

    def index 

        @active_departments=Department.active.alphabetical.to_a
         # looks for template by the same name
         # adds template to a layout
    end

    def show 
        @department = Department.find(params[:id])
        # looks for template by the same name
         # adds template to a layout
    end

    def new 

        @department=Department.new
        # looks for template by the same name
        # adds template to a layout
    end
    
    def edit 
        @department = Department.find(params[:id])
        # looks for template by the same name
         # adds template to a layout
    end

end
