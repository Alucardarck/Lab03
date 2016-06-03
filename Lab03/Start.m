//
//  ViewController.m
//  Lab03
//
//  Created by Martin Leon Preciado on 01/06/16.
//  Copyright © 2016 MartinLP. All rights reserved.
//

#import "Start.h"

@interface Start ()

@end

@implementation Start

char Counter=0;
char Control[10]={0};

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [scroller setScrollEnabled:YES];
    [scroller setContentSize: CGSizeMake(320, 800)];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)BttD1Press:(id)sender {
    if(Control[0]==0)
    {
        Control[0]=1;
        self.Answ1.image= [UIImage imageNamed:@"Wrong.png"];
    }
}

- (IBAction)BttL1Press:(id)sender {
    if(Control[0]==0)
    {
        Counter++;
        Control[0]=1;
        self.Answ1.image= [UIImage imageNamed:@"Correct.png"];
    }
}


@end
