 import Quick
 import Nimble
 @testable import WeatherForecast
 
 class CurrentWeatherSpecs: QuickSpec {
    override func spec() {
        var sut: CurrentWeather!
        //1
        describe("The 'Current Weather'") {
            //2
            context("Can be created with valid JSON") {
                //3
                afterEach {
                    sut = nil
                }
                //4
                beforeEach {
                    //5
                    if let path = Bundle(for: type(of: self))
                        .path(forResource:"london_weather_correct", ofType: "json") {
                        do {
                            let data = try Data(contentsOf: URL(fileURLWithPath: path),
                                                options: .alwaysMapped)
                            let decoder = JSONDecoder()
                            decoder.keyDecodingStrategy = .convertFromSnakeCase
                            sut = try decoder.decode(CurrentWeather.self, from: data)
                        } catch {
                            fail("Problem parsing JSON")
                        }
                    } else {
                        fail("Could not find file.")
                    }
                }
                
                for _ in 0..<1000 {
                    it("can parse the correct lat") {
                        //7
                        expect(sut.coord.lat).to(equal(51.51))
                    }
                }
            }
        }
    }
 }
