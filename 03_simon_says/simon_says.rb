def echo (str)
    return str.to_s
end

def shout (txt)
    return txt.to_s.upcase
end

def repeat (words, num=2)
    return ([words]*num).join (' ')
end

def start_of_word (text, val)
    text[0...val]
end

def first_word (multiple)
    multiple.split.first
end

def titleize(str)
  little_words = ['a,' 'an', 'and', 'the', 'but', 'or', 'for', 'nor',
    'on', 'at', 'to', 'from', 'by', 'over']
  words = str.split

  new_str = "#{words[0].capitalize} "
  words[1...(words.length)].each do |w|
    if (little_words.include? w)
      new_str << "#{w} "
    else
      new_str << "#{w.capitalize} "
    end
  end
  new_str[0..-2]
end