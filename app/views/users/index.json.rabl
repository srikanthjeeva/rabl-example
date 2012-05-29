object @users

#Change name attribute username to id
attributes :username => :id

#returns email
attributes :email

#returns associated result
node(:department){|user| user.person.profile.department}

#returns associated person details
child :person do
  attributes :id, :guid
end

