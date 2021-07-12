 import Quick
 import Nimble
 @testable import WeatherForecast
 
 class CurrentWeatherSpecs: QuickSpec {
    var executeUnderSameTest = false
    var sut: CurrentWeather!
    override func spec() {
        //1
        describe("The 'Current Weather'") {
            //2
            context("Can be created with valid JSON") {
                //3
                afterEach {
                    self.sut = nil
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
                            self.sut = try decoder.decode(CurrentWeather.self, from: data)
                        } catch {
                            fail("Problem parsing JSON")
                        }
                    } else {
                        fail("Could not find file.")
                    }
                }
                
                if executeUnderSameTest {
                    it("parses the json and tests for 1000 times.") {
                        for _ in 0..<1000 {
                            self.parseAndTest()
                        }
                    }
                } else {
                    for _ in 0..<1000 {
                        it("create 1000 tests and lets the beforeEach to parse. ") {
                            //7
                            expect(self.sut.coord.lat).to(equal(51.51))
                        }
                    }
                }
            }
        }
    }
    
    func parseAndTest() {
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
        
        expect(self.sut.coord.lat).to(equal(51.51))
    }
 }
