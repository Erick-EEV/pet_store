class ApplicationController < ActionController::Base
    def home
        render "home"
    end

    def pets
        @pets = Pet.all
        render "index"
    end

    def info
        @name = Pet.find(params[:name])
        @species = Pet.find(params[:species])
        @year_of_birth = Pet.find(params[:year_of_birth])
        @good_with_kids = Pet.find(params[:good_with_kids])
        render "info"
    end
    
    # def show
    #     @article = Article.find(params[:id])
    #   end
end
# - Each animal should be a link to that pet's detail page
#   - detail page should list the pet's name in the format of "Petey the Cat" 
#   - should list the pet's age (not the birth year!  Figure out the age without hardcoding the current year)
#   - Either "Good with children" or "Prefers a home without children" 
#   - detail page should link back to index page
  
#  - Create pages at `/dogs`, `/cats` and `/birds` listing the respective animals.  
#  (Hint:  Do you really need another view here, or can you use something you've already built?)