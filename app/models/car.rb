class Car
  include Mongoid::Document
  field :p_key, type: Integer
  field :Car, type: String
  field :MPG, type: Float 
  field :Cylinders, type: Float
  field :Displacement, type: Float
  field :Horsepower, type: Float
  field :Weight, type: Float
  field :Acceleration, type: Float
  field :Model, type: Integer
  field :Origin, type: String
end
