class UserSerializer
  include JSONAPI::Serializer
  attributes :id, :email, :firstname, :lastname
end
