module ApplicationHelper
	#ページ毎の完全なタイトルを返します。
	def full_title(page_title)
		base_title = "wordboard"
		if page_title.empty?
			base_title
		else
			"#{base_title} | #{page_title}"
		end
	end
end
