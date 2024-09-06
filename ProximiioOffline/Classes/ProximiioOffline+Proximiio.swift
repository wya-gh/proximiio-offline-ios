//
//  ProximiioOffline+Proximiio.swift
//  ProximiioOffline
//
//  Created by Matej Drzik on 22/11/2023.
//

import Foundation
import Proximiio

extension ProximiioOffline {
    func setupProximiioAPI(_ address: String) {
        ProximiioAPI.sharedManager()?.setApi(address)
        ProximiioAPI.sharedManager()?.setApiVersion("v5")
        ProximiioMapStyle.cs_deleteFromDB(withCondition: "")
    }
}
