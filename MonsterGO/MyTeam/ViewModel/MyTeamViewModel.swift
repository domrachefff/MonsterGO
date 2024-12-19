import RealmSwift

final class MyTeamViewModel: MyTeamVMProtocol {
    let realm = RealmService()
    
    private var monsters: Results<Monster> {
        return realm.getMonster()
    }
    
    func numberOfRows() -> Int {
        monsters.count
    }
    
    func cellViewModel(for indexPath: IndexPath) -> MyTeamCellVMProtocol? {
        let monster = monsters[indexPath.row]
        return MyTeamCellViewModel(monster: monster)
    }
}

