module ApplicationHelper
	def full_title(page_title = '')
		base_title = "You've just entered another dimension"
		if page_title.empty?
			base_title
		else
			page_title + " | " + base_title
		end
	end
end
