class Zip

  # easy console access
  def self.mongo_client
  	Mongoid::Clients.default
  end

  # easy access to zip collection
  def self.collection
  	self.mongo_client['zips']
  end

  def self.all
  	self.mongo_client[:zips]
  end


end
