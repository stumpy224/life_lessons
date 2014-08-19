class Parent < ActiveRecord::Base
  validates_presence_of :name, :email, :password_digest
end
