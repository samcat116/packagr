//
//  main.swift
//  Packagr
//
//  Created by Samuel Schmitt on 12/24/19.
//  Copyright © 2019 Samuel Schmitt. All rights reserved.
//

import Foundation
import Console


let arguments = CommandLine.arguments

let docs = Documentation()
if arguments.contains("--help") || arguments.contains("-h"){
    docs.printHelpDocs()
}

