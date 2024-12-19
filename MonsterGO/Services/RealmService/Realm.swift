import RealmSwift
import UIKit

class RealmService {
    let realm = try! Realm()
    
    func getMonster() -> Results<Monster> {
        return realm.objects(Monster.self)
    }
    
    func setMonster(write: Monster) {
        try! realm.write({
            realm.add(write)
        })
    }
}


