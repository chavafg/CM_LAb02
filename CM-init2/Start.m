//
//  ViewController.m
//  CM-init2
//
//  Created by chava on 6/11/15.
//  Copyright (c) 2015 fuentess. All rights reserved.
//

#import "Start.h"

@interface Start ()

@end

@implementation Start

- (void)viewDidLoad {
    [super viewDidLoad];
    self.lblWelcome.text = @"Que shalala";
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)button1Pressed:(id)sender {
    self.lblWelcome.text = @"lololo";
    self.lblWelcome.adjustsFontSizeToFitWidth = true;
    
}
@end
