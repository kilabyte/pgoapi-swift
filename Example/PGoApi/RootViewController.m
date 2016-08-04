//
//  RootViewController.m
//  PGoApi
//
//  Created by Kilabyte on 2016-08-04.
//  Copyright © 2016 CocoaPods. All rights reserved.
//

#import "RootViewController.h"
#import <PGoApi/PGoApi-Swift.h>


@interface RootViewController ()<PGoAuthDelegate>

@end

@implementation RootViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    PGo *go = [[PGo alloc] init];
    [go ptcLoginWithUserName:@"username" withPassword:@"password" withDelegate:self];
    [go googleLoginWithUserName:@"user" withPassword:@"password" withDelegate:self];
}


-(void)didReceiveAuth{
    
}

-(void)didNotReceiveAuth{
    
}

-(void)didReceiveApiResponse{
    
}


-(void)didReceiveApiError{
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
