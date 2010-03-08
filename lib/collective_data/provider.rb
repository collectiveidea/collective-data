module CollectiveData
  
  class Provider < ActiveResource::Base
    self.site = 'http://data.collectiveidea.com'
    self.prefix = '/npi/'
    self.format = :json
    
    def name
      "#{first_name} #{last_name}"
    end
  end
end