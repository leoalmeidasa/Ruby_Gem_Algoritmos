def is_upper?
    !!self.match(/\p{Upper}/)
  end

  def is_lower?
    !!self.match(/\p{Lower}/)
    # or: !self.is_upper?
  end

def count(str, range)
    upper, down, number, special = 0,0,0,0
    for i in 0...range
        if str[i].match(/\p{Upper}/)
            upper += 1
        elsif str[i].match(/\p{Lower}/)
            down += 1
        elsif str[i].match(/[0-9]/)
            number += 1
        else
            special += 1
        end
    end
    "Upper case letters: #{upper} \n Lower case letters: #{down} \n Number: #{number} \n Special characters: #{special} \n"
end

string = "#GeeKs01fOr@gEEks07"
str = string.chars
range = str.length
print count(str, range)