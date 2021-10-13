class Animal < ApplicationRecord
  attr_accessor :colour, :country, :type, :breed
  has_many :images

  def eat
    return true
  end

  def sleep
    return true
  end

end
