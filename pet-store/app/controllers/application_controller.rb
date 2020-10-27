class ApplicationController < ActionController::Base
    def home
        
        render "home"
    end
end
# Create an `index` page at `/pets` that lists all animals
# - Each animal should be a link to that pet's detail page
#   - detail page should list the pet's name in the format of "Petey the Cat" 
#   - should list the pet's age (not the birth year!  Figure out the age without hardcoding the current year)
#   - Either "Good with children" or "Prefers a home without children" 
#   - detail page should link back to index page
  
#  - Create pages at `/dogs`, `/cats` and `/birds` listing the respective animals.  
#  (Hint:  Do you really need another view here, or can you use something you've already built?)