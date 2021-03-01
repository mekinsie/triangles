require 'rspec'
require 'triangle'

describe('Triangles#triangle') do
  it("Determine if the triangle is an equilateral") do
    triangle1 = Triangle.new(3,3,3)
    expect(triangle1.triangle_type()).to(eq("equilateral"))
  end
  it("Determine if the triangle is an isoceles") do
    triangle2 = Triangle.new(3,3,2)
    expect(triangle2.triangle_type()).to(eq("isoceles"))
  end
  it("Determine if the triangle is scalene") do
    triangle3 = Triangle.new(3,4,5)
    expect(triangle3.triangle_type()).to(eq("scalene"))
  end
  it("Determine if the object is not a triangle") do
    triangle3 = Triangle.new(3,3,6)
    expect(triangle3.triangle_type()).to(eq("not a triangle"))
  end
end