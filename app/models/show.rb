class Show < ActiveRecord::Base
belongs_to :network
    has_many :characters
    has_many :actors, through: :characters

def actors_list
    self.actors.collect do |actor|
        actor.full_name
    end
 # Show.actors collect and then map through to take the actor name
end

end