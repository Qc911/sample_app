# En utilisant le symbole ':user', nous faisons que
# Factory Girl simule un modèle User.
Factory.define :user do |user|
  user.nom                  "BEILLEAU Quentin"
  user.email                 "qbeilleau@example.com"
  user.password              "foobar"
  user.password_confirmation "foobar"
end
