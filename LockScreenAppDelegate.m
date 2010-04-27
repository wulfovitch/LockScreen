//
//  LockScreenAppDelegate.m
//  LockScreen
//
//  Created by Wolfgang König on 27.04.10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "LockScreenAppDelegate.h"

@implementation LockScreenAppDelegate

@synthesize window;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
	NSAppleScript *lockScript = [[NSAppleScript alloc] initWithSource:@"activate application \"ScreenSaverEngine\""];
	[lockScript executeAndReturnError:nil];
	
	[[NSApplication sharedApplication] terminate:nil];
}

@end