//
//  ViewController.m
//  LMLActionSheetDemo
//
//  Created by 优谱德 on 16/9/9.
//  Copyright © 2016年 优谱德. All rights reserved.
//

#import "ViewController.h"
#import "LMLActionSheet.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)clickMe:(UIButton *)sender {
    
    LMLActionSheet *action_sheet = [[LMLActionSheet alloc] initWithCancelStr:@"取消" otherButtonTitles:@[@"拍照", @"从手机相册选择"] AttachTitle:nil];
    action_sheet.ButtonIndex = ^(NSInteger buttonIndex){
        
        if (buttonIndex == 1){
            
            NSLog(@"拍照");
        
        }else if (buttonIndex == 2) {
            NSLog(@"从手机相册选择");
            
        }else {
            return ;
        }
        
    };

}

@end
