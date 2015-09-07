//
//  MNPopupWindow.m
//  NavigationBarDemo
//
//  Created by Arthur on 9/6/12.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import "MNPopupWindow.h"


@implementation MNPopupWindow
// Our window doesn't have a title bar or a resize bar, but we want it to still become key. However, we want the tableview to draw as the first responder even when the window isn't key. So, we return NO when we are drawing to work around that.
- (BOOL)canBecomeKeyWindow 
{
    return YES;
}

// The scrollers always draw blue if they are in a key window. Temporarily tell them that our window is key for caching the proper image.
- (BOOL)isKeyWindow 
{
    return [super isKeyWindow];
}

- (BOOL)canBecomeMainWindow
{
    return YES;
}

- (void)popup
{	
	self.alphaValue = 0.0;
	[self.animator setAlphaValue:0.75];
	
	[self makeKeyAndOrderFront:nil];
	[self displayIfNeeded];
}
@end
