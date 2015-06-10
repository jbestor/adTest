//
//  ViewController.m
//  adTest
//
//  Created by Jason Bestor on 6/10/15.
//  Copyright (c) 2015 Jason Bestor. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.canDisplayBannerAds = true;
    
    _button3 = [[UIButton alloc] init];
    _button3.titleLabel.font = [UIFont systemFontOfSize:17];
    [_button3 setTitle:@"Button3" forState:UIControlStateNormal];
    [_button3 setBackgroundColor:[UIColor colorWithWhite:0.0 alpha:0.5]];
    _button3.titleLabel.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:_button3];
    
    _button1 = [[UIButton alloc] init];
    [_button1 setTitle:@"B1" forState:UIControlStateNormal];
    _button1.backgroundColor = [UIColor blueColor];
    [self.view addSubview:_button1];
    
    _button2 = [[UIButton alloc] init];
    [_button2 setTitle:@"B2" forState:UIControlStateNormal];
    _button2.backgroundColor = [UIColor blueColor];
    [self.view addSubview:_button2];
    
    //button1
    [_button1 setTranslatesAutoresizingMaskIntoConstraints:NO];
    [self.view addConstraint:[NSLayoutConstraint constraintWithItem:_button1 attribute:NSLayoutAttributeTrailing
                                                          relatedBy:NSLayoutRelationEqual toItem:self.view
                                                          attribute:NSLayoutAttributeTrailing multiplier:1.0 constant:0.0]];
    [self.view addConstraint:[NSLayoutConstraint constraintWithItem:_button1 attribute:NSLayoutAttributeBottom
                                                          relatedBy:NSLayoutRelationEqual toItem:self.bottomLayoutGuide
                                                          attribute:NSLayoutAttributeBottom multiplier:1.0 constant:0.0]];
    [self.view addConstraint:[NSLayoutConstraint constraintWithItem:_button1 attribute:NSLayoutAttributeWidth
                                                          relatedBy:NSLayoutRelationEqual toItem:nil
                                                          attribute:NSLayoutAttributeNotAnAttribute multiplier:1.0 constant:50]];
    [self.view addConstraint:[NSLayoutConstraint constraintWithItem:_button1 attribute:NSLayoutAttributeHeight
                                                          relatedBy:NSLayoutRelationEqual toItem:nil
                                                          attribute:NSLayoutAttributeNotAnAttribute multiplier:1.0 constant:50]];
    
    //button2
    [_button2 setTranslatesAutoresizingMaskIntoConstraints:NO];
    [self.view addConstraint:[NSLayoutConstraint constraintWithItem:_button2 attribute:NSLayoutAttributeLeading
                                                          relatedBy:NSLayoutRelationEqual toItem:self.view
                                                          attribute:NSLayoutAttributeLeading multiplier:1.0 constant:0.0]];
    [self.view addConstraint:[NSLayoutConstraint constraintWithItem:_button2 attribute:NSLayoutAttributeBottom
                                                          relatedBy:NSLayoutRelationEqual toItem:self.bottomLayoutGuide
                                                          attribute:NSLayoutAttributeBottom multiplier:1.0 constant:0.0]];
    [self.view addConstraint:[NSLayoutConstraint constraintWithItem:_button2 attribute:NSLayoutAttributeWidth
                                                          relatedBy:NSLayoutRelationEqual toItem:nil
                                                          attribute:NSLayoutAttributeNotAnAttribute multiplier:1.0 constant:50]];
    [self.view addConstraint:[NSLayoutConstraint constraintWithItem:_button2 attribute:NSLayoutAttributeHeight
                                                          relatedBy:NSLayoutRelationEqual toItem:nil
                                                          attribute:NSLayoutAttributeNotAnAttribute multiplier:1.0 constant:50]];
    
    //button3
    [_button3 setTranslatesAutoresizingMaskIntoConstraints:NO];
    [self.view addConstraint:[NSLayoutConstraint constraintWithItem:_button3 attribute:NSLayoutAttributeLeading
                                                          relatedBy:NSLayoutRelationEqual toItem:self.view
                                                          attribute:NSLayoutAttributeLeading multiplier:1.0 constant:0.0]];
    [self.view addConstraint:[NSLayoutConstraint constraintWithItem:_button3 attribute:NSLayoutAttributeBottom
                                                          relatedBy:NSLayoutRelationEqual toItem:self.bottomLayoutGuide
                                                          attribute:NSLayoutAttributeBottom multiplier:1.0 constant:0.0]];
    [self.view addConstraint:[NSLayoutConstraint constraintWithItem:_button3 attribute:NSLayoutAttributeWidth
                                                          relatedBy:NSLayoutRelationEqual toItem:nil
                                                          attribute:NSLayoutAttributeNotAnAttribute multiplier:1.0 constant:self.view.frame.size.width]];
    [self.view addConstraint:[NSLayoutConstraint constraintWithItem:_button3 attribute:NSLayoutAttributeHeight
                                                          relatedBy:NSLayoutRelationEqual toItem:nil
                                                          attribute:NSLayoutAttributeNotAnAttribute multiplier:1.0 constant:50]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
