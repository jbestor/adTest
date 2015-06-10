//
//  ViewController.h
//  adTest
//
//  Created by Jason Bestor on 6/10/15.
//  Copyright (c) 2015 Jason Bestor. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <iAd/iAd.h>

@interface ViewController : UIViewController <ADBannerViewDelegate>

@property (strong, nonatomic) IBOutlet UIButton *button1;
@property (strong, nonatomic) IBOutlet UIButton *button2;
@property (strong, nonatomic) IBOutlet UIButton *button3;

@end

