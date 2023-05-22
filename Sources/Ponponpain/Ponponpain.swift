import Foundation
import ArgumentParser

@main
struct Ponponpain: AsyncParsableCommand {
    static var configuration = CommandConfiguration(
        abstract: "Use in case of stomachache",
        version: "0.1.0"
    )
    
    mutating func run() async throws {
        print("pͪoͣnͬpͣoͥnͭpͣa͡inͥ")
    }
}
