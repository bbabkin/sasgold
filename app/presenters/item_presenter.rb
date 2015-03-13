class ItemPresenter
  def initialize(item)
    @item = item
  end



  def content
    item.short
  end

  private

  attr_reader :item #no need for Ivars

end

