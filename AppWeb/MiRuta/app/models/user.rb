class User < ActiveRecord::Base
  attr_accessible :email, :name

  def self.search(search)
	  if search
	    find(:all, :conditions => ['email = ?', "#{search}"]).first
	  end
	end
end
