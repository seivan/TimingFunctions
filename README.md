## TimingFunctions

### Overview
A collection of Timing Functions as static properties on ```TimingFunctions``` returning ```TimingFunctionHandler``` closures. Can be used as arguments for functions that accept ```TimingFunctionHandler``` type. 



### Usage

##### API
```swift

typealias TimingFunctionHandler = (Double) -> (Double)
struct TimingFunctions {
  static var linearInterpolation:TimingFunctionHandler

  static var quadraticEaseIn:TimingFunctionHandler
  static var quadraticEaseOut:TimingFunctionHandler
  static var quadraticEaseInOut:TimingFunctionHandler
  
  static var cubicEaseIn:TimingFunctionHandler
  static var cubicEaseOut:TimingFunctionHandler
  static var cubicEaseInOut:TimingFunctionHandler
  
  static var quarticEaseIn:TimingFunctionHandler 
  static var quarticEaseOut:TimingFunctionHandler 
  static var quarticEaseInOut:TimingFunctionHandler


  static var quinticEaseIn:TimingFunctionHandler
  static var quinticEaseOut:TimingFunctionHandler
  static var quinticEaseInOut:TimingFunctionHandler

  static var sineEaseIn:TimingFunctionHandler
  static var sineEaseOut:TimingFunctionHandler
  static var sineEaseInOut:TimingFunctionHandler

  static var circularEaseIn:TimingFunctionHandler 
  static var circularEaseOut:TimingFunctionHandler
  static var circularEaseInOut:TimingFunctionHandler

  static var exponentialEaseIn:TimingFunctionHandler
  static var exponentialEaseOut:TimingFunctionHandler 
  static var exponentialEaseInOut:TimingFunctionHandler
  
  static var elasticEaseIn:TimingFunctionHandler
  static var elasticEaseOut:TimingFunctionHandler
  static var elasticEaseInOut:TimingFunctionHandler

  static var backEaseIn:TimingFunctionHandler
  static var backEaseOut:TimingFunctionHandler
  static var backEaseInOut:TimingFunctionHandler
  
  static var bounceEaseIn:TimingFunctionHandler
  static var bounceEaseOut:TimingFunctionHandler 
  static var bounceEaseInOut:TimingFunctionHandler 
  
  static var extremeBackEaseIn:TimingFunctionHandler 
  static var extremeBackEaseOut:TimingFunctionHandler 
  static var extremeBackEaseInOut:TimingFunctionHandler

  static var smoothStep:TimingFunctionHandler

}

```

##### Sample
```swift
  func testsExponentialEaseIn() {
    XCTAssertEqualWithAccuracy(TimingFunctions.exponentialEaseIn(0.1), 0.001953125, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.exponentialEaseIn(0.2), 0.00390625, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.exponentialEaseIn(0.3), 0.0078125, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.exponentialEaseIn(0.4), 0.015625, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.exponentialEaseIn(0.5), 0.03125, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.exponentialEaseIn(0.6), 0.0625, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.exponentialEaseIn(0.7), 0.125, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.exponentialEaseIn(0.8), 0.25, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.exponentialEaseIn(0.9), 0.5, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.exponentialEaseIn(1.0), 1.0, 0.0001)

  }
  func testsExponentialEaseOut() {
    XCTAssertEqualWithAccuracy(TimingFunctions.exponentialEaseOut(0.1), 0.5, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.exponentialEaseOut(0.2), 0.75, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.exponentialEaseOut(0.3), 0.875, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.exponentialEaseOut(0.4), 0.9375, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.exponentialEaseOut(0.5), 0.96875, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.exponentialEaseOut(0.6), 0.984375, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.exponentialEaseOut(0.7), 0.9921875, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.exponentialEaseOut(0.8), 0.99609375, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.exponentialEaseOut(0.9), 0.998046875, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.exponentialEaseOut(1.0), 1.0, 0.0001)

  }
  func testsExponentialEaseInOut() {
    XCTAssertEqualWithAccuracy(TimingFunctions.exponentialEaseInOut(0.1), 0.001953125, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.exponentialEaseInOut(0.2), 0.0078125, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.exponentialEaseInOut(0.3), 0.03125, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.exponentialEaseInOut(0.4), 0.125, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.exponentialEaseInOut(0.5), 0.5, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.exponentialEaseInOut(0.6), 0.875, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.exponentialEaseInOut(0.7), 0.96875, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.exponentialEaseInOut(0.8), 0.9921875, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.exponentialEaseInOut(0.9), 0.998046875, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.exponentialEaseInOut(1.0), 1.0, 0.0001)

  }

``` 





###Contact

If you end up using TimingFunctions in a project, I'd love to hear about it.

email: [seivan.heidari@icloud.com](mailto:seivan.heidari@icloud.com)  
twitter: [@seivanheidari](https://twitter.com/seivanheidari)

***


### License

TimingFunctions is © 2014 [Seivan](http://www.github.com/seivan) and may be freely
distributed under the [MIT license](http://opensource.org/licenses/MIT).
See the [`LICENSE.md`](https://github.com/seivan/TimingFunctions/blob/master/LICENSE.md) file.

*** 