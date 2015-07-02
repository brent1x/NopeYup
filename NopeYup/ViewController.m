//
//  ViewController.m
//  NopeYup
//
//  Created by Brent Dady on 7/1/15.
//  Copyright (c) 2015 Brent Dady. All rights reserved.
//

#import "ViewController.h"
#import "SAMSoundEffect.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *nopeButton;

@property (weak, nonatomic) IBOutlet UIButton *yupButton;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor yellowColor];
    self.navigationItem.title = @"Nope? Yup!";
}

- (IBAction)onNopeTapped:(id)sender {
    SAMSoundEffect *nope = [SAMSoundEffect soundEffectNamed:@"NOPE.aiff"];
    [nope play];
}

- (IBAction)onYupTapped:(id)sender {
    SAMSoundEffect *yup = [SAMSoundEffect soundEffectNamed:@"YUP.aiff"];
    [yup play];
}

@end
