//
//  MMViewController.m
//  Custo Bar Talk
//
//  Created by Ian Blue on 2/6/13.
//  Copyright (c) 2013 Ian Blue. All rights reserved.
//

#import "MMViewController.h"
#import "MMUITextField.h" 

@interface MMViewController ()
{
    MMUITextField *awesomeTextStuff;
    UIImage *sickBackgroundStuff;
}
@end

@implementation MMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    //background color magenta
    //[[self view] setBackgroundColor:[UIColor magentaColor]];
    //
    //sketchy background image using pattern
    [[self view] setBackgroundColor:[UIColor colorWithPatternImage:[UIImage imageNamed:@"Pattern.jpeg"]]];

    //some code to reference for below
    //awesomeTextStuff = [[MMUITextField alloc] initWithFrame:CGRectMake(0, 200, 300, 50)];
    //[awesomeTextStuff setDelegate:self];
    //
    awesomeTextStuff=[[MMUITextField alloc] initWithFrame:CGRectMake(0, 200, 300, 50)];
    [awesomeTextStuff setDelegate:self];
    [[self view] addSubview:awesomeTextStuff];
    
    
    //testing some sick background image code below...
    //sickBackgroundStuff=[[UIImage alloc] initWithCGImage:@"BeerHighRes.png"
    //[[self view] addSubview:sickBackgroundStuff];
    
    
    

    
	// Do any additional setup after loading the view, typically from a nib.
}
- (BOOL)textFieldShouldReturn:(UITextField *)textField
{
    [textField resignFirstResponder];
    return YES;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
