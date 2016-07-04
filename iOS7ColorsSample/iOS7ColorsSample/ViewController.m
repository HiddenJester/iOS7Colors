//
//  ViewController.m
//  iOS7ColorsSample
//
//  Created by Timothy Sanders on 7/4/16.
//  Copyright © 2016 Timothy Sanders. All rights reserved.
//

#import "ViewController.h"

@import iOS7Colors;

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSArray *colorArray = @[[UIColor iOS7redColor],[UIColor iOS7orangeColor],[UIColor iOS7yellowColor],[UIColor iOS7greenColor],[UIColor iOS7lightBlueColor],[UIColor iOS7darkBlueColor],[UIColor iOS7purpleColor],[UIColor iOS7pinkColor],[UIColor iOS7darkGrayColor],[UIColor iOS7lightGrayColor], [UIColor iOS7defaultTintColor]];
    NSArray *textArray = @[@"red",@"orange",@"yellow",@"green",@"light blue",@"dark blue",@"purple",@"pink",@"dark gray",@"light gray", @"default tint"];
    
    for (NSUInteger i = 0; i < textArray.count; ++i)
    {
        
        CGFloat originY = 40.0f * i + 20;
        
        UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(60.0f, originY, 200.0f, 40.0f)];
        
        [self.view addSubview:label];
        
        label.textColor = colorArray[i];
        label.textAlignment = NSTextAlignmentCenter;
        label.font = [UIFont boldSystemFontOfSize:24.0f];
        label.text = textArray[i];
    }
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
