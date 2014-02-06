//
//  NFViewController.m
//  TestKeyboard
//
//  Created by Florian Sey on 06/02/2014.
//  Copyright (c) 2014 Neofacto. All rights reserved.
//

#import "NFViewController.h"

@interface NFViewController ()
@property (weak, nonatomic) IBOutlet UITextField *textField;

@end

@implementation NFViewController

- (IBAction)buttonAction:(id)sender {
    self.textField.text = nil;
}
@end
