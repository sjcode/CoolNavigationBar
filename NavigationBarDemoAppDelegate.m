//
//  NavigationBarDemoAppDelegate.m
//  NavigationBarDemo
//
//  Created by Arthur on 8/25/12.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import "NavigationBarDemoAppDelegate.h"
#import "MNNavigationBar.h"

const NSString *myGlobalValue = @"hello world";

@implementation NavigationBarDemoAppDelegate

@synthesize window;
@synthesize buttonTitle;
- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
	[navigationBar insertTab:@"Youhavetoexplicitlydisableanimations"];
	[navigationBar insertTab:@"I don't understand why this"];
	[navigationBar insertTab:@"测2试3文4本3abcdefg"];
}

- (void)awakeFromNib
{
	self.buttonTitle = @"hello";
    [super awakeFromNib];
	

}


@end
