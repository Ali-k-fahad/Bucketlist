//
//  FileManager-DocumentsDirectory.swift
//  Bucketlist
//
//  Created by Ali Fahad on 19.4.2022.
//


import Foundation

extension FileManager {
    static var documentsDirectory: URL {
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
}
