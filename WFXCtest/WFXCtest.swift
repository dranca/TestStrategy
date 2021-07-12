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
    
    func test_number0() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number1() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number2() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number3() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number4() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number5() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number6() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number7() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number8() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number9() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number10() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number11() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number12() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number13() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number14() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number15() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number16() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number17() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number18() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number19() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number20() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number21() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number22() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number23() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number24() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number25() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number26() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number27() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number28() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number29() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number30() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number31() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number32() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number33() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number34() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number35() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number36() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number37() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number38() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number39() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number40() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number41() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number42() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number43() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number44() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number45() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number46() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number47() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number48() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number49() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number50() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number51() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number52() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number53() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number54() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number55() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number56() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number57() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number58() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number59() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number60() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number61() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number62() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number63() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number64() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number65() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number66() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number67() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number68() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number69() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number70() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number71() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number72() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number73() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number74() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number75() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number76() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number77() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number78() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number79() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number80() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number81() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number82() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number83() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number84() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number85() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number86() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number87() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number88() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number89() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number90() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number91() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number92() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number93() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number94() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number95() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number96() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number97() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number98() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number99() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number100() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number101() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number102() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number103() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number104() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number105() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number106() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number107() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number108() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number109() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number110() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number111() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number112() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number113() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number114() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number115() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number116() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number117() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number118() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number119() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number120() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number121() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number122() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number123() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number124() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number125() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number126() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number127() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number128() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number129() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number130() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number131() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number132() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number133() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number134() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number135() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number136() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number137() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number138() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number139() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number140() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number141() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number142() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number143() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number144() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number145() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number146() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number147() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number148() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number149() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number150() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number151() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number152() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number153() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number154() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number155() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number156() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number157() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number158() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number159() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number160() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number161() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number162() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number163() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number164() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number165() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number166() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number167() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number168() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number169() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number170() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number171() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number172() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number173() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number174() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number175() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number176() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number177() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number178() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number179() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number180() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number181() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number182() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number183() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number184() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number185() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number186() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number187() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number188() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number189() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number190() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number191() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number192() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number193() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number194() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number195() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number196() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number197() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number198() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number199() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number200() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number201() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number202() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number203() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number204() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number205() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number206() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number207() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number208() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number209() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number210() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number211() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number212() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number213() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number214() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number215() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number216() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number217() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number218() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number219() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number220() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number221() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number222() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number223() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number224() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number225() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number226() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number227() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number228() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number229() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number230() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number231() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number232() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number233() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number234() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number235() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number236() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number237() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number238() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number239() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number240() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number241() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number242() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number243() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number244() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number245() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number246() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number247() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number248() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number249() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number250() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number251() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number252() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number253() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number254() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number255() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number256() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number257() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number258() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number259() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number260() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number261() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number262() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number263() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number264() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number265() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number266() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number267() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number268() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number269() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number270() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number271() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number272() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number273() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number274() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number275() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number276() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number277() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number278() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number279() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number280() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number281() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number282() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number283() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number284() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number285() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number286() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number287() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number288() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number289() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number290() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number291() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number292() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number293() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number294() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number295() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number296() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number297() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number298() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number299() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number300() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number301() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number302() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number303() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number304() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number305() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number306() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number307() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number308() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number309() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number310() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number311() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number312() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number313() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number314() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number315() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number316() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number317() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number318() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number319() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number320() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number321() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number322() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number323() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number324() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number325() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number326() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number327() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number328() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number329() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number330() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number331() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number332() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number333() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number334() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number335() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number336() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number337() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number338() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number339() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number340() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number341() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number342() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number343() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number344() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number345() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number346() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number347() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number348() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number349() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number350() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number351() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number352() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number353() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number354() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number355() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number356() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number357() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number358() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number359() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number360() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number361() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number362() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number363() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number364() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number365() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number366() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number367() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number368() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number369() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number370() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number371() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number372() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number373() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number374() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number375() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number376() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number377() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number378() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number379() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number380() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number381() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number382() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number383() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number384() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number385() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number386() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number387() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number388() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number389() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number390() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number391() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number392() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number393() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number394() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number395() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number396() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number397() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number398() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number399() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number400() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number401() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number402() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number403() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number404() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number405() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number406() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number407() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number408() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number409() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number410() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number411() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number412() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number413() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number414() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number415() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number416() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number417() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number418() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number419() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number420() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number421() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number422() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number423() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number424() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number425() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number426() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number427() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number428() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number429() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number430() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number431() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number432() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number433() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number434() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number435() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number436() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number437() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number438() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number439() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number440() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number441() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number442() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number443() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number444() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number445() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number446() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number447() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number448() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number449() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number450() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number451() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number452() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number453() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number454() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number455() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number456() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number457() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number458() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number459() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number460() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number461() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number462() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number463() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number464() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number465() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number466() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number467() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number468() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number469() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number470() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number471() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number472() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number473() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number474() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number475() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number476() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number477() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number478() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number479() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number480() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number481() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number482() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number483() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number484() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number485() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number486() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number487() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number488() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number489() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number490() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number491() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number492() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number493() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number494() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number495() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number496() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number497() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number498() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number499() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number500() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number501() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number502() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number503() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number504() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number505() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number506() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number507() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number508() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number509() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number510() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number511() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number512() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number513() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number514() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number515() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number516() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number517() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number518() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number519() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number520() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number521() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number522() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number523() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number524() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number525() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number526() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number527() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number528() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number529() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number530() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number531() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number532() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number533() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number534() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number535() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number536() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number537() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number538() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number539() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number540() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number541() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number542() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number543() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number544() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number545() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number546() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number547() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number548() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number549() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number550() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number551() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number552() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number553() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number554() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number555() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number556() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number557() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number558() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number559() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number560() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number561() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number562() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number563() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number564() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number565() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number566() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number567() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number568() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number569() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number570() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number571() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number572() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number573() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number574() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number575() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number576() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number577() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number578() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number579() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number580() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number581() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number582() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number583() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number584() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number585() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number586() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number587() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number588() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number589() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number590() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number591() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number592() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number593() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number594() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number595() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number596() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number597() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number598() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number599() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number600() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number601() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number602() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number603() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number604() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number605() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number606() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number607() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number608() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number609() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number610() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number611() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number612() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number613() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number614() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number615() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number616() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number617() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number618() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number619() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number620() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number621() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number622() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number623() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number624() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number625() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number626() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number627() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number628() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number629() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number630() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number631() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number632() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number633() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number634() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number635() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number636() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number637() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number638() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number639() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number640() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number641() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number642() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number643() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number644() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number645() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number646() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number647() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number648() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number649() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number650() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number651() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number652() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number653() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number654() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number655() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number656() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number657() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number658() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number659() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number660() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number661() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number662() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number663() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number664() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number665() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number666() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number667() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number668() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number669() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number670() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number671() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number672() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number673() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number674() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number675() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number676() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number677() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number678() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number679() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number680() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number681() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number682() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number683() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number684() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number685() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number686() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number687() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number688() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number689() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number690() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number691() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number692() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number693() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number694() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number695() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number696() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number697() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number698() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number699() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number700() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number701() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number702() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number703() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number704() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number705() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number706() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number707() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number708() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number709() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number710() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number711() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number712() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number713() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number714() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number715() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number716() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number717() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number718() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number719() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number720() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number721() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number722() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number723() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number724() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number725() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number726() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number727() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number728() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number729() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number730() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number731() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number732() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number733() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number734() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number735() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number736() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number737() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number738() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number739() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number740() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number741() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number742() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number743() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number744() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number745() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number746() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number747() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number748() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number749() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number750() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number751() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number752() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number753() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number754() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number755() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number756() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number757() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number758() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number759() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number760() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number761() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number762() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number763() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number764() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number765() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number766() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number767() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number768() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number769() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number770() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number771() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number772() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number773() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number774() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number775() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number776() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number777() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number778() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number779() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number780() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number781() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number782() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number783() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number784() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number785() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number786() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number787() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number788() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number789() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number790() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number791() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number792() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number793() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number794() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number795() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number796() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number797() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number798() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number799() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number800() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number801() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number802() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number803() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number804() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number805() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number806() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number807() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number808() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number809() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number810() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number811() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number812() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number813() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number814() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number815() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number816() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number817() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number818() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number819() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number820() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number821() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number822() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number823() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number824() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number825() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number826() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number827() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number828() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number829() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number830() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number831() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number832() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number833() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number834() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number835() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number836() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number837() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number838() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number839() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number840() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number841() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number842() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number843() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number844() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number845() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number846() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number847() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number848() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number849() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number850() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number851() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number852() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number853() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number854() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number855() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number856() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number857() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number858() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number859() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number860() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number861() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number862() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number863() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number864() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number865() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number866() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number867() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number868() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number869() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number870() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number871() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number872() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number873() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number874() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number875() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number876() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number877() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number878() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number879() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number880() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number881() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number882() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number883() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number884() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number885() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number886() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number887() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number888() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number889() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number890() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number891() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number892() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number893() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number894() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number895() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number896() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number897() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number898() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number899() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number900() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number901() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number902() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number903() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number904() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number905() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number906() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number907() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number908() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number909() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number910() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number911() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number912() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number913() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number914() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number915() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number916() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number917() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number918() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number919() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number920() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number921() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number922() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number923() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number924() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number925() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number926() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number927() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number928() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number929() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number930() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number931() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number932() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number933() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number934() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number935() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number936() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number937() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number938() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number939() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number940() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number941() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number942() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number943() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number944() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number945() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number946() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number947() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number948() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number949() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number950() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number951() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number952() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number953() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number954() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number955() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number956() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number957() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number958() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number959() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number960() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number961() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number962() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number963() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number964() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number965() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number966() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number967() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number968() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number969() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number970() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number971() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number972() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number973() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number974() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number975() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number976() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number977() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number978() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number979() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number980() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number981() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number982() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number983() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number984() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number985() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number986() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number987() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number988() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number989() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number990() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number991() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number992() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number993() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number994() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number995() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number996() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number997() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number998() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }

    func test_number999() {
         XCTAssertEqual(51.51, sut.coord.lat)
    }


}
