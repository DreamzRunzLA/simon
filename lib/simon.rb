class Simon
  COLORS = %w(red blue green yellow)

  attr_accessor :sequence_length, :game_over, :seq

  def initialize
    @seq = []
    @game_over = false
    @sequence_length = 1
  end

  def play

  end

  def take_turn
    show_sequence
    require_sequence
  end

  def show_sequence
    p @seq
  end

  def require_sequence

  end

  def add_random_color
    seq << COLORS[rand(0..COLORS.length-1)]
  end

  def round_success_message

  end

  def game_over_message

  end

  def reset_game

  end
end
