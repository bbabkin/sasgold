class NewsItemPresenter < ItemPresenter
  def date
    item.date.strftime "%B %d %Y"
  end
end
