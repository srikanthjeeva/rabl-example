object @users
attributes :id, :username
child :profile do
  attributes :id, :first_name, :last_name
end