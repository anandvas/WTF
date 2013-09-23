//
//  ViewController.m
//  WTF
//
//  Created by Anand Vasudevan on 21/09/13.
//  Copyright (c) 2013 Anand Vasudevan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSString *bgImage = [NSString stringWithFormat:@"table.png"];
    UIImage *img = [UIImage imageNamed:bgImage];
    UIImageView *imgView = [[UIImageView alloc] initWithImage:img];
    CGRect frame = [[UIScreen mainScreen] bounds];
    imgView.frame = CGRectMake(frame.origin.x, frame.origin.y+20, frame.size.width, frame.size.height-20);
    imgView.frame = [[UIScreen mainScreen] bounds];

    NSLog(@"BgImgView:%@", imgView);
    [self.view addSubview:imgView];
    
//    UINavigationBar *navBar = [[UINavigationBar alloc] initWithFrame:CGRectMake(0, 20, self.view.frame.size.width, 44)];
//    navBar.barStyle = UIBarStyleDefault;
//    navBar.translucent = YES;
//    [self.view addSubview:navBar];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
