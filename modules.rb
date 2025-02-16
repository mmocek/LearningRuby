module Tools
  def say_hi(name)
    puts "hello #{name}"
  end

  def say_bye(name)
    puts "bye #{name}"
  end
end

include Tools
Tools.say_bye("Ruby")

#ten moduł można wykorzystać w innym pliku
require_relative 'modules.rb'
# i wtedy mozesz uzywac np. Tools jak wyzej tylko w innym pliku