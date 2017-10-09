class Game

  def winner(hand1, hand2)
    if hand1 == "Rock" && hand2 == "Scissors"
      return hand1

    elsif hand1 == "Rock" && hand2 == "Paper"
      return hand2

    elsif hand1 == "Paper" && hand2 == "Scissors"
      return hand2

    elsif hand1 == "Paper" && hand2 == "Rock"
      return hand1

    elsif hand1 == "Scissors" && hand2 == "Paper"
      return hand1

    elsif hand1 == "Scissors" && hand2 == "Rock"
      return hand2

    else
      return "#{hand1} & #{hand2}"
    end
  end

  def player(winner, hand1, hand2)
    if hand1 == hand2
      return "Nobody,"
    elsif hand1 = winner
      return "Player 1"
    else
      return "Player 2"
    end
  end


end
