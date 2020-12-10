module Serialize
  def serialize
    instance_variables.map{|key|
      [key.to_s[1..-1].to_sym, instance_variable_get(key)]
    }.to_h
  end

  def inspect
    serialize.to_s
  end

  def to_s
    serialize.to_s
  end
end
