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

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.lblTittle.text=@"Game of Trhones";
    [scroller setScrollEnabled:YES];
    [scroller setContentSize: CGSizeMake(320, 800)];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}




- (IBAction)BttL1Press:(id)sender {
    Counter++;
    if(Counter==2)
    {
       self.lblTittle.text=@"Hello";
    }
    
}
@end
