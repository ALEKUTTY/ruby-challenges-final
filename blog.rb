
class Blog

      @@total_count = 0
	  @@all_posts = []
	  
	  def self.all
	    @@all_posts
	  end 	
		
	  
      def self.add(element)
        @@all_posts << element 
		@@total_count +=1
      end

      	 
	 def self.publish
	    @@all_posts.each do |post| 
		puts "Title/n #{post.title}"
		puts "Body/n #{post.content}"
		puts "Date: #{post.date}"
		end
	 end	

 end


class Posts < Blog  

     def self.create 
	   post = new
	   puts "Title of your post"
	   post.title = gets.chomp
	   puts "Post content"
	   post.content = gets.chomp
	   post.date = Time.now
	   post.save
	   puts "Do you want to create another post? Y/N"
	   create if gets.chomp.upcase == "Y"
	 end

	 
	 
	 def title 
	    @title
	 end
	 
	 def title=(title) 
	     @title= title
	 end
	 
	 def date
	    @date
	 end      		
	 
	 def date=(date)
	     @date = date
	 end
	 
	 def content
	    @content
     end

     def content=(content)
        @content = content
     end

    def save 
        Posts.add(self)
	end
	
end

Posts.create
all_posts = Posts.all
puts all_posts.inspect
Posts.publish


	
		
  	
	
	   
	   
	 
		 
		 
  		 
		
       		