array = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]
def oxford_comma(array)
    if array.size == 0
        ""
    elsif array.size <= 2
        return array.join(" and ")
    elsif array.size >= 3
        return [array[0..-2].join(", "), array.last].join(", and ")
    else
        return [array[0..-2].join(", "), array.last].join(", and ")
    end
  end