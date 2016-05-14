//
//  main.swift
//  ChilliSound
//
//  Created by Malgorzata Lewandowska on 13/05/16.
//  Copyright © 2016 chilicode. All rights reserved.
//

import Cocoa

// A main.swift file for launching a Cocoa application programmatically.

private func setAppDelegate(application: NSApplication, delegate: NSApplicationDelegate? ) -> NSApplication {
        application.delegate = delegate
        return application
}

private func runApplication< T: NSObject where T: NSApplicationDelegate >(
    application: NSApplication = NSApplication.sharedApplication(), delegateClass: T.Type? = nil) {
        let delegate = delegateClass?.init()
        application.delegate = delegate
        application.run()
        print("An error was encountered while starting the application.")
}

runApplication(delegateClass: AppDelegate.self)
