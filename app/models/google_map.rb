class GoogleMap < ActiveRecord::Base
  # attr_accessible :title, :body

  acts_as_gmappable

    # def gmaps4rails_address
    # #describe how to retrieve the address from your model, if you use directly a db column, you can dry your code, see wiki
    #   "#{self.street}, #{self.city}, #{self.country}" 
    # end

    # add_column :users, :latitude,  :float #you can change the name, see wiki
    # add_column :users, :longitude, :float #you can change the name, see wiki
    # add_column :users, :gmaps, :boolean #not mandatory, see wiki
end
