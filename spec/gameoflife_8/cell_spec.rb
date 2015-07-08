require "spec_helper"

module GameOfLife_8
  describe "Cell" do
    it "cell can be dead" do
      cell = Cell.new(Cell::DEAD)
      expect(cell).to be_dead
    end
  end
end
