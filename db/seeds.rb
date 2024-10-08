Post.destroy_all

posts = [
  {
	title: "The Bad Seeds",
	body: "Tracklist",
	author: "Nick Cave"
  },
  {
	title: "The Bad Seeds Old",
	body: "Some Old Tracklist",
	author: "Nick Cave Old Too"
  }
]

posts.each do |post|
  p = Post.create(post)
  puts "Some magic just created a post with title #{ p.title } and with id #{ p.id }!"
end