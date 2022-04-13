public struct Enclosure<Food> {
    
    private var animals = [AnyAnimal<Food>]()
    
    public init() { }
    
    public mutating func addAnimal<Species>(_ animal: Species)
    where Species: Animal, Species.Food == Food {
        animals.append(animal.eraseToAnyAnimal())
    }
    
    public func feedAll(_ food: Food) {
        for animal in animals {
            animal.feed(food)
        }
    }
}
