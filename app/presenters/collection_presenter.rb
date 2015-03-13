class CollectionPresenter
  def initialize(klass, collection)
    @collection = collection
    @klass = klass
  end

  def for_items(&block)
    collection[0..1].each do |item|
      presenter = klass.new item
      block.call(presenter)
    end
  end

  private

  attr_reader :collection #no need for Ivars
  attr_reader :klass #no need for Ivars
end



