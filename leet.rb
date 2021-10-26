input_line = gets
strings = input_line.to_s.split('') 

convert = []
strings.each do |chara|
  case chara
  when "A" then
    # 処理
  when "E" then
    # 処理
  when "G" then
    # 処理
  when "I" then
    # 処理
  when "O" then
    # 処理
  else # どれにも当てはまらないとき
    # 処理
    convert.push(chara)
  end
end

output = convert.join
puts output