@user = User.create!(
    email: 'test@test.com',
    password: 'asdfasdf',
    password_confirmation: 'asdfasdf',
    name: 'Jim Beam'
)

puts "User created"


3.times do |post|
    Post.create!(
        title: "My Post #{post}",
        body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
        main_image: "http://via.placeholder.com/600x400",
        thumb_image: "http://via.placeholder.com/350x200",
        user_id: @user.id 
    )
end

puts "3 Posts created"