//
//  ExtentionString.swift
//  CarthageUploadTest
//
//  Created by Oz Deutsch on 24/12/2020.
//  Copyright © 2020 Cloudinary. All rights reserved.
//

import Foundation

extension String {
    
    func addMarks() -> String {
        return self + "!!!!"
    }
    
    func cldBase64Encode() -> String {
        return (self.data(using: String.Encoding.utf8)?.base64EncodedString())!
    }
}
