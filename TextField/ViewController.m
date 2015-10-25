//
//  ViewController.m
//  TextField
//
//  Created by Mayuresh Rao on 10/24/15.
//  Copyright © 2015 Mayuresh Rao. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *txtTextfield;
@property (weak, nonatomic) IBOutlet UILabel *lblLabel;
- (IBAction)btnClickButton:(id)sender;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    _txtTextfield.text= @"initially";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnClickButton:(id)sender {
    _lblLabel.text =_txtTextfield.text;
}
@end
