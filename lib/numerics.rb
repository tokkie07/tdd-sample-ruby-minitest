module Numerics
  def odd?(num)
    num % 2 != 0
  end

  def even?(num)
    !odd?(num)
  end
  
  module_function :odd?, :even?
end
