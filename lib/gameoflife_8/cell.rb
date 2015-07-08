module GameOfLife_8
  class Cell
    DEAD = "dead"
    ALIVE = "alive"

    def initialize(state)
      @state = state
    end

    def dead?
      @state == DEAD
    end

    def alive?
      @state == ALIVE
    end
  end
end

