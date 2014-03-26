//
//  WCRegisterViewViewController.h
//  weChat
//
//  Created by lanhu on 14-3-26.
//  Copyright (c) 2014年 lanhu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface WCRegisterViewViewController : UIViewController <UIImagePickerControllerDelegate,UINavigationControllerDelegate,UIActionSheetDelegate>
{
    IBOutlet UIView *loginNumber;
    IBOutlet UIView *loginPass;
    IBOutlet UITextField *userLoginName;
    IBOutlet UITextField *userPassword;
    IBOutlet UITextField *userNickName;
    IBOutlet UITextField *userDesc;
    IBOutlet UIButton *userHead;
}

- (IBAction)chaneUserHead:(id)sender;
@end
