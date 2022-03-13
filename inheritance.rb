class Chef
  def make_chicken
    puts "The chef makes chicken"
  end

  def make_salad
    puts "Then chef makes salad"
  end
  
  def make_special_dish
    puts "The chef makes BBQ ribs"
  end
end

class ItalianChef < Chef
  def make_special_dish
    puts "The Italian chef makes noodle soup"
  end

  def make_pasta
    puts "The Italian chef makes pasta"
  end
end

chef = Chef.new()
chef.make_special_dish

ichef = ItalianChef.new()
ichef.make_chicken
ichef.make_special_dish  
ichef.make_pasta