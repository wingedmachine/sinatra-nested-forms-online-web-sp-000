class Pirate
  attr_reader :name, :weight, :height

  def initialize(options)
    @name = options[:name]
    @weight = options[:weight]
    @height = options[:height]
  end
end