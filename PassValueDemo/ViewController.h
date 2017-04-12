//
//  ViewController.h
//  PassValueDemo
//
//  Created by 黃毓皓 on 2017/4/12.
//  Copyright © 2017年 ice elson. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Connector.h"

@interface ViewController : UIViewController{
    NSString *stringToPass;
    IBOutlet UITextField *ourTextField;
    
}

@property(nonatomic,strong) Connector * connectToClass;



@end

