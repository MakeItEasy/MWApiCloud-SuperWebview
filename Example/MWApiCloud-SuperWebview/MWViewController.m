//
//  MWViewController.m
//  MWApiCloud-SuperWebview
//
//  Created by rugang6891@gmail.com on 03/31/2017.
//  Copyright (c) 2017 rugang6891@gmail.com. All rights reserved.
//

#import "MWViewController.h"
#import "MWWebViewController.h"

@interface MWViewController ()

@end

@implementation MWViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)openWebView:(id)sender {
    // 这里的widget://表示widget的根目录路径
    NSString *url = @"widget://index.html";
    NSString *name = @"web view controller";
    MWWebViewController *webVC = [MWWebViewController windowContainerWithAttribute:@{@"url":url, @"name":name}];
    [webVC startLoad];
    [self.navigationController pushViewController:webVC animated:YES];
}
@end
