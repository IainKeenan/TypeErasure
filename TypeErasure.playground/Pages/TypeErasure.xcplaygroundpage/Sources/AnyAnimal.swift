struct AnyAnimal<Food>: Animal {
    
    private let feedAction: (Food) -> Void
    
    init<Species: Animal>(_ animal: Species)
    where Species.Food == Food {
        self.feedAction = animal.feed(_:)
    }
    
    func feed(_ food: Food) {
        feedAction(food)
    }
}

extension Animal {
    func eraseToAnyAnimal() -> AnyAnimal<Food> {
        AnyAnimal(self)
    }
}
