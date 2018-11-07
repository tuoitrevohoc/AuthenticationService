//
//  databases.swift
//  App
//
//  Created by Tran Thien Khiem on 6/11/18.
//

import Foundation
import FluentSQLite
import Vapor

public func databases(databases: inout DatabasesConfig) throws {
    // Configure a SQLite database
    let sqlite = try SQLiteDatabase(storage: .memory)
    
    /// Register the configured SQLite database to the database config.
    databases.add(database: sqlite, as: .sqlite)
}
