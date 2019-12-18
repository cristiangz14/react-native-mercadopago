//
//  Mercadopago.swift
//  Mercadopago
//
//  Created by Cristian Granada Leguia on 12/17/19.
//  Copyright © 2019 Facebook. All rights reserved.
//

import Foundation

@objc(Mercadopago)
class Mercadopago: NSObject {

  @objc(addEvent:location:date:)
  func addEvent(name: String, location: String, date: NSNumber) -> Void {
    // Date is ready to use!
  }

  @objc
  func constantsToExport() -> [String: Any]! {
    return ["someKey": "someValue"]
  }

}
