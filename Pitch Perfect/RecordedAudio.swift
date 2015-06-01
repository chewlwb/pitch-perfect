//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Bernard Chew on 22/5/15.
//  Copyright (c) 2015 BCHEW. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    var filePathUrl: NSURL!
    var title: String!
    init(title: String, filePathUrl : NSURL) {
        self.filePathUrl = filePathUrl
        self.title = title
    }
}
