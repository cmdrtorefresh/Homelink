//
//  ViewController.m
//  HomeLink
//
//  Created by Stephanie Kirtiadi on 1/26/16.
//  Copyright © 2016 Dahlia. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.browser.hidden = YES;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)bloggerButton:(id)sender {
    
    self.browser.hidden = NO;
    [self.WebView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.cmdrtorefresh.blogspot.com"]]];
}

- (IBAction)twitterButton:(id)sender {

    self.browser.hidden = NO;
    [self.WebView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.twitter.com/cmdrtorefresh"]]];

}

- (IBAction)githubButton:(id)sender {
    
    self.browser.hidden = NO;
    [self.WebView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"https://github.com/cmdrtorefresh"]]];
    
}

- (IBAction)youtubeButton:(id)sender {
    
    self.browser.hidden = NO;
    [self.WebView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"https://www.youtube.com/channel/UCq6bMM3bnrmqn6L-rhaVQiA"]]];
    
}
- (IBAction)doneButton:(id)sender {
    
    self.browser.hidden = YES;
    
}

@end
