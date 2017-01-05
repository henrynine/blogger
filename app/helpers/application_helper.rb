module ApplicationHelper
  def fnotice verb
    flash.notice = "Article '#{@article.title}' #{verb}"
  end
end
