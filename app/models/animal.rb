class Animal < ApplicationRecord
  attr_accessor :colour, :country
  has_many :images

  %w(eat sleep).each do |method_name|
    define_method method_name do
      return true
    end
  end
end
