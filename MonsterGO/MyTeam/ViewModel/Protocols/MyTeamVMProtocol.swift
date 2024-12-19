import Foundation

protocol MyTeamVMProtocol: AnyObject {
    func numberOfRows() -> Int
    func cellViewModel(for indexPath: IndexPath) -> MyTeamCellVMProtocol?
}

