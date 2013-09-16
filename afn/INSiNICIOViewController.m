//
//  INSiNICIOViewController.m
//  afn
//
//  Created by Joel Backschat on 9/15/13.
//  Copyright (c) 2013 Joel Backschat. All rights reserved.
//

#import "INSiNICIOViewController.h"
#import <UIImageView+AFNetworking.h>

@interface INSiNICIOViewController ()

@end

@implementation INSiNICIOViewController

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
    NSURL *url = [NSURL URLWithString:@"http://images.wikia.com/peanuts/images/f/f9/Snoopy_and_Woodstock_camping.jpg"];
    [self.imgExemplo setImageWithURL:url];
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
