//
//  ViewController.h
//  FlowReader
//
//  Created by Kevin Sullivan on 5/22/14.
//  Copyright (c) 2014 com.sideapps.flowreader. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "OSSpritzLabel.h"

@interface ViewController : UIViewController

- (IBAction)btnStartTouch:(id)sender;
- (IBAction)btnStopTouch:(id)sender;

@end

OSSpritzLabel *osLabel;
