//
//  ViewController.m
//  Example
//
//  Created by srx on 16/5/5.
//  Copyright © 2016年 srxboys. All rights reserved.
//

#import "ViewController.h"
#import "UIImageView+FadeInFadeOut.h"
#define imageString @"https://avatars3.githubusercontent.com/u/16399242?v=3&amp.png"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *imgView;
- (IBAction)reloadButtonClick:(id)sender;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self reloadButtonClick:nil];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)reloadButtonClick:(id)sender {
    _imgView.image = nil;
    [[SDImageCache sharedImageCache] clearDisk];
    [[SDImageCache sharedImageCache] clearMemory];
    
    [_imgView sd_setImageFIFOWithURL:[NSURL URLWithString:imageString] placeholderImage:nil];
}
@end
