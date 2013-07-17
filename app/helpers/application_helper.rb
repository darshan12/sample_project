module ApplicationHelper

#RETURN A TITLE ON PER-PAGE BASIS.

 def title
     base_title = "Sample App"
     if @title.nil?
         base_title
     else
         "#{base_title} | #{@title} "
     end
 end 
end
