//
//  ViewController.m
//  CM-init2
//
//  Created by chava on 6/11/15.
//  Copyright (c) 2015 fuentess. All rights reserved.
//

#import "Start.h"

NSArray *aNames;
NSMutableArray *maMsgs;
NSMutableArray *imgArr;
int iIndex =0;


@interface Start ()

@end

@implementation Start

- (void)viewDidLoad {
    [super viewDidLoad];
    [self initController];
    self.lblWelcome.text = @"Que shalala";
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)initController{
    self.lblWelcome.text = @"hola lol";
    maMsgs = [[NSMutableArray alloc] init];
    maMsgs = [[NSMutableArray alloc] initWithObjects:@"ab", @"cd", @"jaja", nil];
    //maMsgs = [NSMutableArray arrayWithObjects:@"ab", @"cd", @"hf", nil];

}

- (IBAction)button1Pressed:(id)sender {
    self.lblWelcome.text = maMsgs[iIndex];
    iIndex++;
    self.lblWelcome.adjustsFontSizeToFitWidth = true;
    
}
@end
