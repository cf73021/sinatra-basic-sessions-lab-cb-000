class Item
  attr_accessor :name, :value

  def initialize(params)
    @name = params[:name]
    @value = params[:value]
  end
end
