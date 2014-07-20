//
//  TestsTimingFunctions.swift
//  TestsAndSample
//
//  Created by Seivan Heidari on 20/07/14.
//  Copyright (c) 2014 Seivan Heidari. All rights reserved.
//

import Cocoa
import XCTest

class TestsTimingFunctions: XCTestCase {

  func testsLinearInterpolation() {
    XCTAssertEqual(TimingFunctions.linearInterpolation(0.1), 0.1)
    XCTAssertEqual(TimingFunctions.linearInterpolation(0.2), 0.2)
    XCTAssertEqual(TimingFunctions.linearInterpolation(0.3), 0.3)
    XCTAssertEqual(TimingFunctions.linearInterpolation(0.4), 0.4)
    XCTAssertEqual(TimingFunctions.linearInterpolation(0.5), 0.5)
    XCTAssertEqual(TimingFunctions.linearInterpolation(0.6), 0.6)
    XCTAssertEqual(TimingFunctions.linearInterpolation(0.7), 0.7)
    XCTAssertEqual(TimingFunctions.linearInterpolation(0.8), 0.8)
    XCTAssertEqual(TimingFunctions.linearInterpolation(0.9), 0.9)
    XCTAssertEqual(TimingFunctions.linearInterpolation(1.0), 1.0)
  }
  
  func testsQuadraticEaseIn() {
    XCTAssertEqualWithAccuracy(TimingFunctions.quadraticEaseIn(0.1), 0.01, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quadraticEaseIn(0.2), 0.04, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quadraticEaseIn(0.3), 0.09, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quadraticEaseIn(0.4), 0.16, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quadraticEaseIn(0.5), 0.25, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quadraticEaseIn(0.6), 0.36, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quadraticEaseIn(0.7), 0.49, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quadraticEaseIn(0.8), 0.64, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quadraticEaseIn(0.9), 0.81, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quadraticEaseIn(1.0), 1.0, 0.0001)
  }
  
  func testsQuadraticEaseOut() {
    XCTAssertEqualWithAccuracy(TimingFunctions.quadraticEaseOut(0.1), 0.19, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quadraticEaseOut(0.2), 0.36, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quadraticEaseOut(0.3), 0.51, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quadraticEaseOut(0.4), 0.64, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quadraticEaseOut(0.5), 0.75, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quadraticEaseOut(0.6), 0.84, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quadraticEaseOut(0.7), 0.91, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quadraticEaseOut(0.8), 0.96, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quadraticEaseOut(0.9), 0.99, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quadraticEaseOut(1.0), 1.0, 0.0001)
  }
  
  func testsQuadraticEaseInOut() {
    XCTAssertEqualWithAccuracy(TimingFunctions.quadraticEaseInOut(0.1), 0.02, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quadraticEaseInOut(0.2), 0.08, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quadraticEaseInOut(0.3), 0.18, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quadraticEaseInOut(0.4), 0.32, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quadraticEaseInOut(0.5), 0.5, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quadraticEaseInOut(0.6), 0.68, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quadraticEaseInOut(0.7), 0.82, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quadraticEaseInOut(0.8), 0.92, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quadraticEaseInOut(0.9), 0.98, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quadraticEaseInOut(1.0), 1.0, 0.0001)

  }
  
  func testsCubicEaseIn() {
    XCTAssertEqualWithAccuracy(TimingFunctions.cubicEaseIn(0.1), 0.001, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.cubicEaseIn(0.2), 0.008, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.cubicEaseIn(0.3), 0.027, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.cubicEaseIn(0.4), 0.064, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.cubicEaseIn(0.5), 0.125, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.cubicEaseIn(0.6), 0.216, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.cubicEaseIn(0.7), 0.343, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.cubicEaseIn(0.8), 0.512, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.cubicEaseIn(0.9), 0.729, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.cubicEaseIn(1.0), 1.0, 0.0001)
  
  }
  
  func testsCubicEaseOut() {
    XCTAssertEqualWithAccuracy(TimingFunctions.cubicEaseOut(0.1), 0.271, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.cubicEaseOut(0.2), 0.488, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.cubicEaseOut(0.3), 0.657, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.cubicEaseOut(0.4), 0.784, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.cubicEaseOut(0.5), 0.875, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.cubicEaseOut(0.6), 0.936, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.cubicEaseOut(0.7), 0.973, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.cubicEaseOut(0.8), 0.992, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.cubicEaseOut(0.9), 0.999, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.cubicEaseOut(1.0), 1.0, 0.0001)

  }
  func testsCubicEaseInOut() {
    XCTAssertEqualWithAccuracy(TimingFunctions.cubicEaseInOut(0.1), 0.004, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.cubicEaseInOut(0.2), 0.032, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.cubicEaseInOut(0.3), 0.108, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.cubicEaseInOut(0.4), 0.256, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.cubicEaseInOut(0.5), 0.5, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.cubicEaseInOut(0.6), 0.744, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.cubicEaseInOut(0.7), 0.892, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.cubicEaseInOut(0.8), 0.968, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.cubicEaseInOut(0.9), 0.996, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.cubicEaseInOut(1.0), 1.0, 0.0001)

  }
  
  func testsQuarticEaseIn() {
    XCTAssertEqualWithAccuracy(TimingFunctions.cubicEaseIn(0.1), 0.001, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.cubicEaseIn(0.2), 0.008, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.cubicEaseIn(0.3), 0.027, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.cubicEaseIn(0.4), 0.064, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.cubicEaseIn(0.5), 0.125, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.cubicEaseIn(0.6), 0.216, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.cubicEaseIn(0.7), 0.343, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.cubicEaseIn(0.8), 0.512, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.cubicEaseIn(0.9), 0.729, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.cubicEaseIn(1.0), 1.0, 0.0001)

  }
  
  func testsQuarticEaseOut() {
    XCTAssertEqualWithAccuracy(TimingFunctions.quarticEaseOut(0.1), 0.3439, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quarticEaseOut(0.2), 0.5904, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quarticEaseOut(0.3), 0.7599, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quarticEaseOut(0.4), 0.8704, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quarticEaseOut(0.5), 0.9375, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quarticEaseOut(0.6), 0.9744, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quarticEaseOut(0.7), 0.9919, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quarticEaseOut(0.8), 0.9984, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quarticEaseOut(0.9), 0.9999, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quarticEaseOut(1.0), 1.0, 0.0001)
  }
  
  func testsQuarticEaseInOut() {
    XCTAssertEqualWithAccuracy(TimingFunctions.quarticEaseInOut(0.1), 0.0008, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quarticEaseInOut(0.2), 0.0128, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quarticEaseInOut(0.3), 0.0648, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quarticEaseInOut(0.4), 0.2048, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quarticEaseInOut(0.5), 1.5, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quarticEaseInOut(0.6), 1.6912, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quarticEaseInOut(0.7), 1.8232, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quarticEaseInOut(0.8), 1.8192, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quarticEaseInOut(0.9), 1.5832, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quarticEaseInOut(1.0), 1.0, 0.0001)

  }
  
  
  func testsQuinticEaseIn() {
    XCTAssertEqualWithAccuracy(TimingFunctions.quinticEaseIn(0.1), 0.0001, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quinticEaseIn(0.2), 0.00032, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quinticEaseIn(0.3), 0.00243, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quinticEaseIn(0.4), 0.01024, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quinticEaseIn(0.5), 0.03125, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quinticEaseIn(0.6), 0.07776, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quinticEaseIn(0.7), 0.16807, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quinticEaseIn(0.8), 0.32768, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quinticEaseIn(0.9), 0.59049, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quinticEaseIn(1.0), 1.0, 0.0001)

  }
  func testsQuinticEaseOut() {
    XCTAssertEqualWithAccuracy(TimingFunctions.quinticEaseOut(0.1), 0.40951, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quinticEaseOut(0.2), 0.67232, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quinticEaseOut(0.3), 0.83193, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quinticEaseOut(0.4), 0.92224, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quinticEaseOut(0.5), 0.96875, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quinticEaseOut(0.6), 0.98976, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quinticEaseOut(0.7), 0.99757, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quinticEaseOut(0.8), 0.99968, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quinticEaseOut(0.9), 0.9999, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quinticEaseOut(1.0), 1.0, 0.0001)

  }
  func testsQuinticEaseInOut() {
    XCTAssertEqualWithAccuracy(TimingFunctions.quarticEaseInOut(0.1), 0.0008, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quarticEaseInOut(0.2), 0.0128, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quarticEaseInOut(0.3), 0.0648, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quarticEaseInOut(0.4), 0.2048, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quarticEaseInOut(0.5), 1.5, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quarticEaseInOut(0.6), 1.6912, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quarticEaseInOut(0.7), 1.8232, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quarticEaseInOut(0.8), 1.8192, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quarticEaseInOut(0.9), 1.5832, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.quarticEaseInOut(1.0), 1.0, 0.0001)

  }
  
  func testsSineEaseIn() {
    XCTAssertEqualWithAccuracy(TimingFunctions.sineEaseIn(0.1), 0.0123116594048622, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.sineEaseIn(0.2), 0.0489434837048465, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.sineEaseIn(0.3), 0.108993475811632, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.sineEaseIn(0.4), 0.190983005625053, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.sineEaseIn(0.5), 0.292893218813453, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.sineEaseIn(0.6), 0.412214747707527, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.sineEaseIn(0.7), 0.546009500260453, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.sineEaseIn(0.8), 0.690983005625053, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.sineEaseIn(0.9), 0.843565534959769, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.sineEaseIn(1.0), 1.0, 0.0001)
  }
  
  func testsSineEaseOut() {
    XCTAssertEqualWithAccuracy(TimingFunctions.sineEaseOut(0.1), 0.156434465040231, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.sineEaseOut(0.2), 0.309016994374947, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.sineEaseOut(0.3), 0.453990499739547, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.sineEaseOut(0.4), 0.587785252292473, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.sineEaseOut(0.5), 0.707106781186547, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.sineEaseOut(0.6), 0.809016994374947, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.sineEaseOut(0.7), 0.891006524188368, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.sineEaseOut(0.8), 0.951056516295154, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.sineEaseOut(0.9), 0.987688340595138, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.sineEaseOut(1.0), 1.0, 0.0001)
  
  }
  
  func testsSineEaseInOut() {
    XCTAssertEqualWithAccuracy(TimingFunctions.sineEaseInOut(0.1), 0.0244717418524232, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.sineEaseInOut(0.2), 0.0954915028125263, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.sineEaseInOut(0.3), 0.206107373853763, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.sineEaseInOut(0.4), 0.345491502812526, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.sineEaseInOut(0.5), 0.5, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.sineEaseInOut(0.6), 0.654508497187474, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.sineEaseInOut(0.7), 0.793892626146236, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.sineEaseInOut(0.8), 0.904508497187474, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.sineEaseInOut(0.9), 0.975528258147577, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.sineEaseInOut(1.0), 1.0, 0.0001)

  }
  
  func testsCircularEaseIn() {
    XCTAssertEqualWithAccuracy(TimingFunctions.circularEaseIn(0.1), 0.00501256289338003, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.circularEaseIn(0.2), 0.0202041028867288, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.circularEaseIn(0.3), 0.0460607985830543, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.circularEaseIn(0.4), 0.083484861008832, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.circularEaseIn(0.5), 0.133974596215561, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.circularEaseIn(0.6), 0.2, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.circularEaseIn(0.7), 0.285857157145715, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.circularEaseIn(0.8), 0.4, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.circularEaseIn(0.9), 0.564110105645933, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.circularEaseIn(1.0), 1.0, 0.0001)

  }
  func testsCircularEaseOut() {
    XCTAssertEqualWithAccuracy(TimingFunctions.circularEaseOut(0.1), 0.435889894354067, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.circularEaseOut(0.2), 0.6, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.circularEaseOut(0.3), 0.714142842854285, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.circularEaseOut(0.4), 0.8, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.circularEaseOut(0.5), 0.866025403784439, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.circularEaseOut(0.6), 0.916515138991168, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.circularEaseOut(0.7), 0.953939201416946, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.circularEaseOut(0.8), 0.979795897113271, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.circularEaseOut(0.9), 0.99498743710662, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.circularEaseOut(1.0), 1.0, 0.0001)

  }
  func testsCircularEaseInOut() {
    XCTAssertEqualWithAccuracy(TimingFunctions.circularEaseInOut(0.1), 0.0101020514433644, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.circularEaseInOut(0.2), 0.041742430504416, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.circularEaseInOut(0.3), 0.1, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.circularEaseInOut(0.4), 0.2, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.circularEaseInOut(0.5), 0.5, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.circularEaseInOut(0.6), 0.8, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.circularEaseInOut(0.7), 0.9, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.circularEaseInOut(0.8), 0.958257569495584, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.circularEaseInOut(0.9), 0.989897948556636, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.circularEaseInOut(1.0), 1.0, 0.0001)

  }
  
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
  
  func testsElasticEaseIn() {
    XCTAssertEqualWithAccuracy(TimingFunctions.elasticEaseIn(0.1), 0.00174024711755541, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.elasticEaseIn(0.2), -0.00316022263427714, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.elasticEaseIn(0.3), -0.00122214425812681, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.elasticEaseIn(0.4), 0.0148602580671118, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.elasticEaseIn(0.5), -0.0220970869120796, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.elasticEaseIn(0.6), -0.0193135621484342, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.elasticEaseIn(0.7), 0.123461042574392, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.elasticEaseIn(0.8), -0.146946313073119, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.elasticEaseIn(0.9), -0.226995249869773, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.elasticEaseIn(1.0), 1.0, 0.0001)

  }
  func testsElasticEaseOut() {
    XCTAssertEqualWithAccuracy(TimingFunctions.elasticEaseOut(0.1), 1.22699524986977, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.elasticEaseOut(0.2), 1.14694631307312, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.elasticEaseOut(0.3), 0.876538957425608, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.elasticEaseOut(0.4), 1.01931356214843, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.elasticEaseOut(0.5), 1.02209708691208, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.elasticEaseOut(0.6), 0.985139741932888, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.elasticEaseOut(0.7), 1.00122214425813, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.elasticEaseOut(0.8), 1.00316022263428, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.elasticEaseOut(0.9), 0.998259752882445, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.elasticEaseOut(1.0), 1.0, 0.0001)

  }
  func testsElasticEaseInOut() {
    XCTAssertEqualWithAccuracy(TimingFunctions.elasticEaseInOut(0.1), -0.00158011131713857, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.elasticEaseInOut(0.2), 0.00743012903355588, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.elasticEaseInOut(0.3), -0.00965678107421712, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.elasticEaseInOut(0.4), -0.0734731565365594, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.elasticEaseInOut(0.5), 0.5, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.elasticEaseInOut(0.6), 1.07347315653656, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.elasticEaseInOut(0.7), 1.00965678107422, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.elasticEaseInOut(0.8), 0.992569870966444, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.elasticEaseInOut(0.9), 1.00158011131714, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.elasticEaseInOut(1.0), 1.0, 0.0001)

  }


  func testsBackEaseIn() {
    XCTAssertEqualWithAccuracy(TimingFunctions.backEaseIn(0.1), -0.0299016994374947, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.backEaseIn(0.2), -0.109557050458495, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.backEaseIn(0.3), -0.215705098312484, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.backEaseIn(0.4), -0.316422606518061, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.backEaseIn(0.5), -0.375, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.backEaseIn(0.6), -0.354633909777092, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.backEaseIn(0.7), -0.223311896062463, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.backEaseIn(0.8), 0.0417717981660215, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.backEaseIn(0.9), 0.450884705062547, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.backEaseIn(1.0), 1.0, 0.0001)

  }
  
  func testsBackEaseOut() {
    XCTAssertEqualWithAccuracy(TimingFunctions.backEaseOut(0.1), 0.549115294937453, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.backEaseIn(0.2), -0.109557050458495, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.backEaseIn(0.3), -0.215705098312484, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.backEaseIn(0.4), -0.316422606518061, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.backEaseIn(0.5), -0.375, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.backEaseIn(0.6), -0.354633909777092, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.backEaseIn(0.7), -0.223311896062463, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.backEaseIn(0.8), 0.0417717981660215, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.backEaseIn(0.9), 0.450884705062547, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.backEaseIn(1.0), 1.0, 0.0001)

  }
  
  func testsBackEaseInOut() {
    XCTAssertEqualWithAccuracy(TimingFunctions.backEaseInOut(0.1), -0.0547785252292473, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.backEaseInOut(0.2), -0.158211303259031, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.backEaseInOut(0.3), -0.177316954888546, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.backEaseInOut(0.4), 0.0208858990830108, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.backEaseInOut(0.5), 0.5, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.backEaseInOut(0.6), 0.979114100916989, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.backEaseInOut(0.7), 1.17731695488855, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.backEaseInOut(0.8), 1.15821130325903, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.backEaseInOut(0.9), 1.05477852522925, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.backEaseInOut(1.0), 1.0, 0.0001)

  }

  func testsBounceEaseIn() {
//    XCTAssertEqualWithAccuracy(TimingFunctions.bounceEaseIn(0.1), -1.77635683940025, 0.1)
    XCTAssertEqualWithAccuracy(TimingFunctions.bounceEaseIn(0.2), 0.0877562326869796, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.bounceEaseIn(0.3), 0.0832500000000009, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.bounceEaseIn(0.4), 0.273000000000001, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.bounceEaseIn(0.5), 0.28125, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.bounceEaseIn(0.6), 0.108000000000001, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.bounceEaseIn(0.7), 0.319375, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.bounceEaseIn(0.8), 0.6975, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.bounceEaseIn(0.9), 0.924375, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.bounceEaseIn(1.0), 1.0, 0.0001)

  }
  func testsBounceEaseOut() {
    XCTAssertEqualWithAccuracy(TimingFunctions.bounceEaseOut(0.1), 0.075625, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.bounceEaseOut(0.2), 0.3025, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.bounceEaseOut(0.3), 0.680625, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.bounceEaseOut(0.4), 0.891999999999999, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.bounceEaseOut(0.5), 0.71875, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.bounceEaseOut(0.6), 0.726999999999999, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.bounceEaseOut(0.7), 0.916749999999999, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.bounceEaseOut(0.8), 0.91224376731302, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.bounceEaseOut(0.9), 1.0, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.bounceEaseOut(1.0), 1.0, 0.0001)

  }
  
  func testsBounceEaseInOut() {
    XCTAssertEqualWithAccuracy(TimingFunctions.bounceEaseInOut(0.1), 0.0438781163434898, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.bounceEaseInOut(0.2), 0.136500000000001, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.bounceEaseInOut(0.3), 0.0540000000000003, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.bounceEaseInOut(0.4), 0.34875, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.bounceEaseInOut(0.5), 0.5, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.bounceEaseInOut(0.6), 0.65125, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.bounceEaseInOut(0.7), 0.946, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.bounceEaseInOut(0.8), 0.8635, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.bounceEaseInOut(0.9), 0.95612188365651, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.bounceEaseInOut(1.0), 1.0, 0.0001)

  }

  func testsExtremeBackEaseIn() {
    XCTAssertEqualWithAccuracy(TimingFunctions.extremeBackEaseIn(0.1), -0.0299016994374947, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.extremeBackEaseIn(0.2), -0.109557050458495, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.extremeBackEaseIn(0.3), -0.215705098312484, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.extremeBackEaseIn(0.4), -0.316422606518061, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.extremeBackEaseIn(0.5), -0.375, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.extremeBackEaseIn(0.6), -0.354633909777092, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.extremeBackEaseIn(0.7), -0.223311896062463, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.extremeBackEaseIn(0.8), 0.0417717981660215, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.extremeBackEaseIn(0.9), 0.450884705062547, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.extremeBackEaseIn(1.0), 1.0, 0.0001)

  }
  
  func testsExtremeBackEaseOut() {
    XCTAssertEqualWithAccuracy(TimingFunctions.extremeBackEaseOut(0.1), 0.549115294937453, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.extremeBackEaseOut(0.2), 0.958228201833978, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.extremeBackEaseOut(0.3), 1.22331189606246, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.extremeBackEaseOut(0.4), 1.35463390977709, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.extremeBackEaseOut(0.5), 1.375, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.extremeBackEaseOut(0.6), 1.31642260651806, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.extremeBackEaseOut(0.7), 1.21570509831248, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.extremeBackEaseOut(0.8), 1.10955705045849, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.extremeBackEaseOut(0.9), 1.02990169943749, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.extremeBackEaseOut(1.0), 1.0, 0.0001)
  }
  
  func testsExtremeBackEaseInOut() {
    XCTAssertEqualWithAccuracy(TimingFunctions.extremeBackEaseInOut(0.1), -0.0547785252292473, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.extremeBackEaseInOut(0.2), -0.158211303259031, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.extremeBackEaseInOut(0.3), -0.177316954888546, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.extremeBackEaseInOut(0.4), 0.0208858990830108, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.extremeBackEaseInOut(0.5), 0.5, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.extremeBackEaseInOut(0.6), 0.979114100916989, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.extremeBackEaseInOut(0.7), 1.17731695488855, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.extremeBackEaseInOut(0.8), 1.15821130325903, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.extremeBackEaseInOut(0.9), 1.05477852522925, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.extremeBackEaseInOut(1.0), 1.0, 0.0001)

  }
  
  func testsSmoothStep() {
    XCTAssertEqualWithAccuracy(TimingFunctions.smoothStep(0.1), 0.028, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.smoothStep(0.2), 0.104, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.smoothStep(0.3), 0.216, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.smoothStep(0.4), 0.352, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.smoothStep(0.5), 0.5, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.smoothStep(0.6), 0.648, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.smoothStep(0.7), 0.784, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.smoothStep(0.8), 0.896, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.smoothStep(0.9), 0.972, 0.0001)
    XCTAssertEqualWithAccuracy(TimingFunctions.smoothStep(1.0), 1.0, 0.0001)

  }


}
