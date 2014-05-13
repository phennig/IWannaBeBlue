//
//  ViewController.m
//  IWannaBeBlue
//
//  Created by Timothy P. Hennig on 5/12/14.
//  Copyright (c) 2014 PHMobileMakers. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *colorLabel;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	self.colorLabel.text = @"I soooo wanna be blue";
}

- (IBAction)onChangeColorButtonPressed:(id)sender
{
    self.colorLabel.backgroundColor = [UIColor blueColor];
    self.colorLabel.text = @"Yah I'm Blue!";
    self.colorLabel.textColor = [UIColor whiteColor];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
