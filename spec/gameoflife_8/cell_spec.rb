require "spec_helper"

module GameOfLife_8
  describe "Cell" do
    it "cell can be dead" do
      cell = Cell.new(Cell::DEAD)
      expect(cell).to be_dead
    end

    it "cell can be alive" do
      cell = Cell.new(Cell::ALIVE)
      expect(cell).to be_alive
    end

    it "revived cell is alive" do
      cell = Cell.new(Cell::DEAD)
      cell.revive!
      expect(cell).to be_alive
    end
  end
end
