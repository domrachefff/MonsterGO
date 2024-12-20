import RealmSwift

class Monster: Object {
    @Persisted var name: String
    @Persisted var level: String
    
    convenience init(name: String, level: String) {
        self.init()
        self.name = name
        self.level = level
    }
}

