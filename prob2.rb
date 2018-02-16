def anagram?(aw, bw)
  return 'Not Anagram' unless aw.size == bw.size
  counts = aw.downcase.each_char.with_object(Hash.new(0)) { |c,h| h[c] += 1 }
  bw.downcase.each_char do |c|
    return 'Not Anagram' unless counts[c] > 0
    counts[c] -= 1
  end
  'Anagram'
end

puts anagram?('pants', 'spant')
puts anagram?('listen', 'silent')
puts anagram?('heart', 'earth')
puts anagram?('pose', 'soap')
puts anagram?('Star', 'Trek')