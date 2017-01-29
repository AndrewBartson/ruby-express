class NumCruncher
  def special_crunch(input)
    msg = ""
    temp = input
    puts "input is " + input.to_s
    i = 1
    while (temp > 0)


      mod = temp % 10
      msg = "digit #" + i.to_s + " is " + mod.to_s
      puts msg
      temp = temp / 10
      i = i + 1
    end
  end
end

okay = NumCruncher.new
okay.special_crunch(1952)