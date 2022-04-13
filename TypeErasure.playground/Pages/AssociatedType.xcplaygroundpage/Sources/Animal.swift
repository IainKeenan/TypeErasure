public protocol Animal {
    associatedtype Food
    func feed(_: Food)
}

public struct Lion: Animal {
    
    public init() {}
    
    public func feed(_ food: Meat) {
        print("🦁 Roar!!")
    }
}

public struct Wolf: Animal {
    
    public init() {}
    
    public func feed(_ food: Meat) {
        print("🐺 Howl!!")
    }
}

public struct Zebra: Animal {
    
    public init() {}
    
    public func feed(_ food: Grass) {
        print("🦓 Neigh!!")
    }
}
