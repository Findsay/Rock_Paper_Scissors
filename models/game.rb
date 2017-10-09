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
      return "nobody...it's a tie!"
    end


  end


end
