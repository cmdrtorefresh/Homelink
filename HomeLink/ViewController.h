//
//  ViewController.h
//  HomeLink
//
//  Created by Stephanie Kirtiadi on 1/26/16.
//  Copyright © 2016 Dahlia. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

- (IBAction)bloggerButton:(id)sender;
- (IBAction)twitterButton:(id)sender;
- (IBAction)githubButton:(id)sender;
- (IBAction)youtubeButton:(id)sender;
@property (weak, nonatomic) IBOutlet UIView *browser;

@property (weak, nonatomic) IBOutlet UIWebView *WebView;
- (IBAction)doneButton:(id)sender;

@end

