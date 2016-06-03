//
//  ViewController2.m
//  Lab03
//
//  Created by Martin Leon Preciado on 03/06/16.
//  Copyright © 2016 MartinLP. All rights reserved.
//

#import "ViewController2.h"
#import "Golabal_Vars.h"

@interface ViewController2 ()

@end

@implementation ViewController2



- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    if(Counter==10)
    {
        self.EndImg.image= [UIImage imageNamed:@"Excelent.png"];
        self.EndLbl.text = @"You are a GOT Master";
    }
    else
    {
        if(Counter>5)
        {
            self.EndImg.image= [UIImage imageNamed:@"God.png"];
            self.EndLbl.text = @"You need to wath more GOT";
            
        }
        else
        {
            self.EndImg.image= [UIImage imageNamed:@"Bad.png"];
            self.EndLbl.text = @"You are a Looser";
            
        }
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.

}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
