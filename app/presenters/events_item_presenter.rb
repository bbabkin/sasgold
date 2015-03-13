class EventsItemPresenter < ItemPresenter
  def date
    item.free_form_date
  end
end
