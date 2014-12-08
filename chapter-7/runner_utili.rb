def clear_screen!
  print "\e[2J"
end

def move_to_home!
  print "\e[H"
end

def reset_screen!
  clear_screen!
  move_to_home!
end

def wait
  5.times do
    sleep(1)
    print "."
  end
end