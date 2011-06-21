module ApplicationHelper

#Return a title on a per-page basis.
def title
  base_title = "Maarfy"
  if @title.nil?
    base_title
  else
    "#{base_title} | #{@title}"
  end
end
def logo
   image_tag("logo1.jpg", :alt => "Sample App", :class => "round")
end
end

