# frozen_string_literal: true

module Serialize
  def serialize
    instance_variables.map do |key|
      [key.to_s[1..-1].to_sym, instance_variable_get(key)]
    end.to_h
  end

  def inspect
    serialize.to_s
  end

  def to_s
    serialize.to_s
  end
end
