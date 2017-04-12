//
//  SecondViewController.h
//  PassValueDemo
//
//  Created by 黃毓皓 on 2017/4/12.
//  Copyright © 2017年 ice elson. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Connector.h"

@interface SecondViewController : UIViewController{
    IBOutlet UILabel *label;
}

@property (nonatomic,strong)Connector *connectTorClass;

@end
