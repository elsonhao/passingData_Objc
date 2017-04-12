//
//  SecondViewController.m
//  PassValueDemo
//
//  Created by 黃毓皓 on 2017/4/12.
//  Copyright © 2017年 ice elson. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()
    

@end

@implementation SecondViewController

@synthesize connectTorClass;

- (void)viewDidLoad {
    [super viewDidLoad];
    label.text = connectTorClass.stringBeingPassed;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)exit:(id)sender {
    
    [self dismissViewControllerAnimated:true completion:nil] ;
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
