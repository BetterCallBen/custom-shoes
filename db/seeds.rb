User.destroy_all

ben = User.create!(email: "benjbdk@gmail.com", password: "secret")

Shoe.create!(
  name: "Nike Air Max",
  user: ben
)
