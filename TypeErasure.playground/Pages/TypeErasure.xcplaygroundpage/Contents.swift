var lionEnclosure = Enclosure<Meat>()
lionEnclosure.addAnimal(Lion())
lionEnclosure.addAnimal(Lion())

lionEnclosure.feedAll(Foods.chicken)


var wolfEnclosure = Enclosure<Meat>()
wolfEnclosure.addAnimal(Wolf())
wolfEnclosure.addAnimal(Wolf())
wolfEnclosure.addAnimal(Wolf())
wolfEnclosure.addAnimal(Wolf())

wolfEnclosure.feedAll(Foods.tuna)


var herbivoreEnclosure = Enclosure<Grass>()
herbivoreEnclosure.addAnimal(Zebra())
herbivoreEnclosure.addAnimal(Zebra())
herbivoreEnclosure.addAnimal(Zebra())
herbivoreEnclosure.addAnimal(Wildebeest())
herbivoreEnclosure.addAnimal(Wildebeest())

herbivoreEnclosure.feedAll(Foods.grass)
