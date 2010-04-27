//
//  LockScreenAppDelegate.h
//  LockScreen
//
//  Created by Wolfgang König on 27.04.10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface LockScreenAppDelegate : NSObject <NSApplicationDelegate> {
    NSWindow *window;
}

@property (assign) IBOutlet NSWindow *window;

@end
