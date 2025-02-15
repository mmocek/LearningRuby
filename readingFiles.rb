File.open("readTest.txt", "r") do |file| #mozna tez uzyc zmiennej
  for line in file.readlines
    puts line
  end
end #gdy uzyjesz zmiennej pamietaj o zamknieciu pliku

