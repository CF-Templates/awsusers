###############################################################################
# First Last Name - SSO / Username
user_account 'username1' do
  uid 00000000 # SSO?
  gid 99999999
  password '$1$Oa0GvaYg$GLVTKj4Rcyo1rAJ5r5P5g1'
  comment 'First Lastname'
  ssh_keygen false
  ssh_keys ['Add Public SSH keys here']
  home '/home/username1'
  manage_home true
  action [:create]
end
sudo 'username1' do
  user "ALL"
  nopasswd true
end