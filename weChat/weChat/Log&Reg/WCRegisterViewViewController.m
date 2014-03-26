//
//  WCRegisterViewViewController.m
//  weChat
//
//  Created by lanhu on 14-3-26.
//  Copyright (c) 2014年 lanhu. All rights reserved.
//

#import "WCRegisterViewViewController.h"

@interface WCRegisterViewViewController ()

@end

@implementation WCRegisterViewViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
        self.navigationItem.title = @"请填写手机号";
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark -----注册新用户------

- (void) startRegister
{
     UIAlertView *av = [[UIAlertView alloc] initWithTitle:@"请求被阻止" message:@"请填写11位手机号码" delegate:nil cancelButtonTitle:@"哦" otherButtonTitles:nil];
    
    if (userLoginName.text.length != 11) {
        [av show];
        return;
    }
    if (userNickName.text.length == 0) {
        [av setMessage:@"请填写昵称"];
        [av show];
        return;
        
    }
    if (userDesc.text.length == 0) {
        [av setMessage:@"请填写个性签名"];
        [av show];
        return;
    }
    if (userPassword.text.length < 6) {
        [av setMessage:@"请设置6位以上的密码"];
        [av show];
        return;
    }
    
    __block NSString *fileId = @"";
    
}



@end
