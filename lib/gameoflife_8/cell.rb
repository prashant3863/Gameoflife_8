module GameOfLife_8
  class Cell
    DEAD = "dead"

    def initialize(state)
      @state = state
    end

    def dead?
      @state == DEAD
    end
  end
end

