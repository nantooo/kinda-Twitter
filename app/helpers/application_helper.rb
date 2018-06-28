module ApplicationHelper
    def full_title(page_title)
        base_title = "The Movie World" # 自分のアプリ名を設定する
        if page_title.empty?
          base_title
        else
          "#{page_title} | #{base_title}"
        end
      end


   def date_format(datetime)
    time_ago_in_words(datetime) + '前'
  end
end

