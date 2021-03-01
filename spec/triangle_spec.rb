require 'rspec'
require 'triangle'

describe '#Triangles' do
  describe('Triangles#triangle') do
    it("Determine if the triangle is an equilateral") do
      triangle1 = Triangle.new(3,3,3)
      expect(triangle1.triangle_type()).to(eq("equilateral"))
    end
  end
end