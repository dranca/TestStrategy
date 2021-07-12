import XCTest
@testable import WeatherForecast

class Tests: XCTestCase {

    var sut: CurrentWeather!
    
    override func setUpWithError() throws {
        if let path = Bundle(for: type(of: self))
            .path(forResource:"london_weather_correct", ofType: "json") {
            do {
                let data = try Data(contentsOf: URL(fileURLWithPath: path),
                                    options: .alwaysMapped)
                let decoder = JSONDecoder()
                decoder.keyDecodingStrategy = .convertFromSnakeCase
                self.sut = try decoder.decode(CurrentWeather.self, from: data)
            } catch {
                XCTFail("Problem parsing JSON")
            }
        } else {
            XCTFail("Could not find file.")
        }
    }
    
    <Tests>
}
