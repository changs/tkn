# encoding: utf-8
# Ruby on Rails 

center <<-AMEN
  Ruby on Rails Workshop

  Bartosz Pranczke
  Careercon 2013
AMEN

block <<-AMEN
  Overview:
    - how typical development process looks like
    - how Ruby On Rails helps 
AMEN

center <<-AMEN
  Audience
AMEN
image 'audience.png'

center <<-AMEN
  Install it
  http://guides.railsgirls.com/install/
AMEN

section "Development process" do

  center <<-AMEN
    Idea
  AMEN
  center <<-AMEN
    Stories
  AMEN
  center <<-AMEN
    As a user I should be able to register
  AMEN
  center <<-AMEN
    Division of work
  AMEN
  center <<-AMEN
    Thinking
  AMEN
  center <<-AMEN
    Implementing & Testing
  AMEN
  center <<-AMEN
    Deploying
  AMEN
  center <<-AMEN
    Feedback
  AMEN

end

section "Technology" do
  
  center <<-AMEN
    Version control and source code management system 
  AMEN
  center <<-AMEN
    GIT
  AMEN
  center <<-AMEN
    Ruby
  AMEN
  center <<-AMEN
    How Ruby helps?
  AMEN
  center <<-AMEN
    tryruby.org
  AMEN
  center <<-AMEN
    irb
  AMEN
  center <<-AMEN
    Server
  AMEN
  center <<-AMEN
    Client
  AMEN
end

section "Ruby on Rails" do

  center <<-AMEN
    MVC - Model View Controller
  AMEN

  center <<-AMEN
    Model
  AMEN
  center <<-AMEN
    Controller
  AMEN
  center <<-AMEN
    View
  AMEN
  image 'mvc.png'
  center <<-AMEN
    Why is this important?
  AMEN
  center <<-AMEN
    Let's go back to the story
  AMEN
  center <<-AMEN
    As a User I should be able to add a blog post
  AMEN
  center <<-AMEN
    Noun - Model - post.rb
  AMEN
  center <<-AMEN
    Verb - add- action in controller - posts_controller.rb
  AMEN
  center <<-AMEN
    Visibility - View - views/posts/new.html.haml
  AMEN
  center <<-AMEN
    It gets even better when you have to modify things
  AMEN
  center <<-AMEN
    As a User I should be able to add an image while creating a new post 
  AMEN
  center <<-AMEN
    Model - Post
  AMEN
  center <<-AMEN
    View - view/posts.new.html.haml
  AMEN
  center <<-AMEN
    Exercises 
  AMEN
  center <<-AMEN
    As a User I should be able to see saved post
  AMEN
  center <<-AMEN
    Model - Post
    Controller - PostsController
    Action - show
    View - views/posts/show.html.haml
  AMEN
  center <<-AMEN
    As a User I should be able to remove blog post
  AMEN
  center <<-AMEN
    Model - Post
    Controller - PostsController
    Action - destroy
    View - views/posts/destroy.html.haml
  AMEN
  center <<-AMEN
    As a User I should be able to register
  AMEN
  center <<-AMEN
    Model - User
    Controller - UsersController
    Action - new
    View - views/users/new.html.haml
  AMEN
  center <<-AMEN
    Let's code! :)
  AMEN
end

section 'Code' do
  center <<-AMEN
    rails new blog    
  AMEN
  center <<-AMEN
    cd blog
  AMEN
  center <<-AMEN
    rails server 
  AMEN
  center <<-AMEN
    rails generate scaffold post title:string content:text
  AMEN
  center <<-AMEN
    Open http://127.0.0.1:3000 
  AMEN
  center <<-AMEN
    Descriptive errors.  
  AMEN
  center <<-AMEN
    rake db:migrate 
  AMEN
  center <<-AMEN
    REST - Representational State Transfer 
  AMEN
  image 'rest.png'
  center <<-AMEN
    http://127.0.0.1:3000/posts
  AMEN
  center <<-AMEN
    gem 'carrierwave' to Gemfile
  AMEN
  center <<-AMEN
    bundle  
  AMEN
  center <<-AMEN
    rails g migration AddPictureToPosts picture:string 
  AMEN
  center <<-AMEN
    rake db:migrate
  AMEN
  center <<-AMEN
    rails generate uploader Picture    
  AMEN
  center <<-AMEN
    Post model

    mount_uploader :picture, PictureUploader   
  AMEN
  center <<-AMEN
    form.html.erb

    <%= f.file_field :picture %>
  AMEN
  center <<-AMEN
    PostsController
    params.require(:post).permit(:title, :content, :picture) 
  AMEN
  center <<-AMEN
    http://127.0.0.1:3000/posts/new
  AMEN
  center <<-AMEN
    Show the image
      image_tag("icon")
      # => <img alt="Icon" src="/assets/icon" />
      
      post.picture_url
  AMEN
  center <<-AMEN
    posts/index.html.haml
      
    <td><%= image_tag post.picture_url, width: 100, height: 100 %></td> 
  AMEN
  center <<-AMEN
    posts/show.html.haml
    <%= image_tag @post.picture_url %> 
  AMEN
  center <<-AMEN
    better_errors 
  AMEN
  center <<-AMEN
    gem 'better_errors'
    gem 'binding_of_caller'
    
    bundle

    restart rails server
  AMEN

  center <<-AMEN
    Make an error :)
  AMEN


end

section "What's next?" do
  center <<-AMEN
    railstutorial.org
  AMEN
  center <<-AMEN
    https://netguru.co/workshops
  AMEN
end


