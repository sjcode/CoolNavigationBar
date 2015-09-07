//
//  NavigationBarDemoAppDelegate.h
//  NavigationBarDemo
//
//  Created by Arthur on 8/25/12.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>
@class MNNavigationBar;

@interface NavigationBarDemoAppDelegate : NSObject <NSApplicationDelegate> {
    NSWindow *window;
	IBOutlet MNNavigationBar *navigationBar;
	NSString *buttonTitle;
}

- (IBAction)updateLayer:(id)sender;

@property (assign) IBOutlet NSWindow *window;
@property (retain) NSString *buttonTitle;
@end
