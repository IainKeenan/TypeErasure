public struct LionEnclosure {
    
    private var lions = [Lion]()
    
    public init() { }
    
    public mutating func addLion(_ lion: Lion) {
        lions.append(lion)
    }
    
    public func feedAll(_ meat: Meat) {
        for lion in lions {
            lion.feed(meat)
        }
    }
}
