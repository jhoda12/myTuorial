//
//  view2controller.m
//  repotest
//
//  Created by test Account on 4/14/13.
//  Copyright (c) 2013 Jhonathan. All rights reserved.
//

#import "view2controller.h"

@interface view2controller ()

@end

@implementation view2controller

@synthesize mylabel;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
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

- (IBAction)controlSwitch:(id)sender {
}
@end
