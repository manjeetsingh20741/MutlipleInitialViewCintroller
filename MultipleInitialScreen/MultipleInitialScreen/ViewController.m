//
//  ViewController.m
//  MultipleInitialScreen
//
//  Created by Manjeet Singh  on 28/05/15.
//  Copyright (c) 2015 com.affle.XamppChatDemo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)loginBtnPress:(id)sender
{
    [[NSUserDefaults standardUserDefaults]setBool:YES forKey:@"isLoggedIn"];
    [[NSUserDefaults standardUserDefaults]synchronize];
    [self performSegueWithIdentifier:@"loginToMainIdentifier" sender:self];
}
@end
