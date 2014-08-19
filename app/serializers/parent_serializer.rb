class ParentSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :password_digest
end
