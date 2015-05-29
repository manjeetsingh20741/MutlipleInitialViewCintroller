//
//  RootNavigationViewController.m
//  MultipleInitialScreen
//
//  Created by Manjeet Singh  on 28/05/15.
//  Copyright (c) 2015 com.affle.XamppChatDemo. All rights reserved.
//

#import "RootNavigationViewController.h"

@interface RootNavigationViewController ()

@end

@implementation RootNavigationViewController

- (void)viewDidLoad {
    [super viewDidLoad];
//   [self performSegueWithIdentifier:@"LoginIdentifier" sender:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
//    // Pass the selected object to the new view controller.
//    BOOL isLoggedIn = YES;//[[NSUserDefaults standardUserDefaults] boolForKey:@"isLogin"];
//    if (isLoggedIn) {
//        [self performSegueWithIdentifier:@"LoginIdentifier" sender:nil];
//    }else
//    {
//        [self performSegueWithIdentifier:@"MainIdentifier" sender:nil];
//    }
    
}


@end
