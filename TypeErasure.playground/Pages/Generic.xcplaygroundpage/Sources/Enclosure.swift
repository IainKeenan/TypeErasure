public struct Enclosure<Species: Animal> {
    
    private var animals = [Species]()
    
    public init() { }
    
    public mutating func addAnimal(_ animal: Species) {
        animals.append(animal)
    }
    
    public func feedAll(_ meat: Meat) {
        for animal in animals {
            animal.feed(meat)
        }
    }
}
