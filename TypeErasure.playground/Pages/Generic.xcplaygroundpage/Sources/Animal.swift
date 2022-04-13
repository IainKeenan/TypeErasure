public protocol Animal {
    func feed(_: Meat)
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
