//
//  MyAsks.swift
//  BenevolentlyAsk
//
//  Created by Dwayne Kurfirst on 3/31/17.
//  Copyright © 2017 kurfirstcorp. All rights reserved.
//

import UIKit

class MyAsks {
    // MARK: Properties
    var userid: String
    var askid: String
    var username: String
    var ask: String
    var date: String
    var counts: String
    var received: String
    // MARK: Initialization
    
    init?(userid: String, askid : String, username : String, ask : String, date : String, counts : String, received : String) {
        self.userid = userid
        self.askid = askid
        self.username = username
        self.ask = ask
        self.date = date
        self.counts = counts
        self.received = received
        // Initialization should fail if there is no name or if the rating is negative.
        //if actionrequired.isEmpty || firstname.isEmpty || lastname.isEmpty || mytime.isEmpty || distance.isEmpty || rating < 0
        if userid.isEmpty || askid.isEmpty || username.isEmpty  || ask.isEmpty || date.isEmpty || counts.isEmpty || received.isEmpty{
            return nil
        }
    }
    
    
}
