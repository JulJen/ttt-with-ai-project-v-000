require 'pry'

module Players
  class Computer < Player

      def move(board)
        # test = [1,2,3,4,5,6,7,8,9]
        if board.valid_move?(1)
          "1"
        elsif board.valid_move?(2)
          "2"
        elsif board.valid_move?(3)
          "3"
        elsif board.valid_move?(4)
          "4"
        elsif board.valid_move?(5)
          "5"
        elsif board.valid_move?(6)
          "6"
        elsif board.valid_move?(7)
          "7"
        elsif board.valid_move?(8)
          "8"
        elsif board.valid_move?(9)
          "9"
        end
      end

    end
  end
