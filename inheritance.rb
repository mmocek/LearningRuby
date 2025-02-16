class Chef
  def make_kebab
    puts "szefu robi mi kebab"
  end
  def make_pizza
    puts "szefu robi pizze"
  end
  def make_kotlet
    puts "szefu robi kotleta"
  end
end

class ItalianChef < Chef
  def make_pizza
    puts "robi prawdzia pizze wloska"
  end
end

chef = Chef.new
chef.make_pizza

italianchef = ItalianChef.new
italianchef.make_pizza