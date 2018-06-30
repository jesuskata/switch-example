//
//  ViewController.m
//  switch
//
//  Created by Jesús Alejandro Romero Zárate on 29/06/18.
//  Copyright © 2018 Jesús Alejandro Romero Zárate. All rights reserved.
//

#import "ViewController.h"

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
- (IBAction)switchChanger:(UISwitch *)sender {
    if (_switchToShow.on) {
        _labelToShow.text = @"I am agree with the Privacy Policy in the\n StorePort App";
        _labelToShow.textColor = UIColor.greenColor;
    } else {
        _labelToShow.text = @"Is necessary to agree with the privacy policy\n to continue using this StorePort App";
        _labelToShow.textColor = UIColor.redColor;
    }
}


@end
