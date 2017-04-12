//
//  ViewController.m
//  PassValueDemo
//
//  Created by 黃毓皓 on 2017/4/12.
//  Copyright © 2017年 ice elson. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"


@interface ViewController ()

@end


@implementation ViewController{
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
    // Dispose of any resources that can be recreated.
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    if ([segue.identifier isEqualToString:@"passSegue"]) {
        SecondViewController *DestinationVc = segue.destinationViewController;
        Connector *connecoClass = [[Connector alloc] init];
        connecoClass.stringBeingPassed = ourTextField.text;
        DestinationVc.connectTorClass = connecoClass;
    }
}


@end
