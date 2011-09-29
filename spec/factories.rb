Factory.define :user do |user|
  user.name                   "Kevin J. Maiorini"
  user.email                  "kmaiorini@example.com"
  user.password               "foobar"
  user.password_confirmation  "foobar"
end

Factory.sequence :email do |n|
    "person-#{n}@example.com"
end