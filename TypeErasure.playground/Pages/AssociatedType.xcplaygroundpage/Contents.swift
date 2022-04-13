var lionEnclosure = Enclosure<Lion>()
lionEnclosure.addAnimal(Lion())
lionEnclosure.addAnimal(Lion())

lionEnclosure.feedAll(Foods.chicken)

var wolfEnclosure = Enclosure<Wolf>()
wolfEnclosure.addAnimal(Wolf())
wolfEnclosure.addAnimal(Wolf())
wolfEnclosure.addAnimal(Wolf())
wolfEnclosure.addAnimal(Wolf())

wolfEnclosure.feedAll(Foods.tuna)


var zebraEnclosure = Enclosure<Zebra>()
zebraEnclosure.addAnimal(Zebra())
zebraEnclosure.addAnimal(Zebra())
zebraEnclosure.addAnimal(Zebra())

zebraEnclosure.feedAll(Foods.grass)
