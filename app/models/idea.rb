class Idea < ActiveRecord::Base
  acts_as_taggable
  acts_as_authorizable
  
  validates_presence_of :title, :description
end
