class Freebie < ActiveRecord::Base
    
    def dev 
        self.devid
    end 
    
    def company 
        self.companyid 
    end 

end

