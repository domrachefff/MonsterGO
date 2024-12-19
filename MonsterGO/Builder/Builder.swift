import UIKit

protocol Builder {
    static func createGeolocationRequestModule() -> UIViewController
    static func createMonsterMapModule() -> UIViewController
    static func createMonsterCaptureModule(_ name: String) -> UIViewController
    static func createMyTeamModule() -> UIViewController
}
