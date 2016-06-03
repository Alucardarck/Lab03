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
    [scroller setContentSize: CGSizeMake(320, 1450)];
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

- (IBAction)BttD2Press:(id)sender {
    if(Control[1]==0)
    {
        Counter++;
        Control[1]=1;
        self.Answ2.image= [UIImage imageNamed:@"Correct.png"];
    }
}

- (IBAction)BttL2Press:(id)sender {
    if(Control[1]==0)
    {
        Control[1]=1;
        self.Answ2.image= [UIImage imageNamed:@"Wrong.png"];
    }
}

- (IBAction)BttD3Press:(id)sender {
    if(Control[2]==0)
    {
        Control[2]=1;
        self.Answ3.image= [UIImage imageNamed:@"Wrong.png"];
    }
}

- (IBAction)BttL3Press:(id)sender {
    if(Control[2]==0)
    {
        Counter++;
        Control[2]=1;
        self.Answ3.image= [UIImage imageNamed:@"Correct.png"];
    }
}

- (IBAction)BttD4Press:(id)sender {
    if(Control[3]==0)
    {
        Counter++;
        Control[3]=1;
        self.Answ4.image= [UIImage imageNamed:@"Correct.png"];
    }
}

- (IBAction)BttL4Press:(id)sender {
    if(Control[3]==0)
    {
        Control[3]=1;
        self.Answ4.image= [UIImage imageNamed:@"Wrong.png"];
    }
}

- (IBAction)BttD5Press:(id)sender {
    if(Control[4]==0)
    {
        Control[4]=1;
        self.Answ5.image= [UIImage imageNamed:@"Wrong.png"];
    }
}

- (IBAction)BttL5Press:(id)sender {
    if(Control[4]==0)
    {
        Counter++;
        Control[4]=1;
        self.Answ5.image= [UIImage imageNamed:@"Correct.png"];
    }
}

- (IBAction)BttD6Press:(id)sender {
    if(Control[5]==0)
    {
        Counter++;
        Control[5]=1;
        self.Answ6.image= [UIImage imageNamed:@"Correct.png"];
    }
}

- (IBAction)BttL6Press:(id)sender {
    if(Control[5]==0)
    {
        Control[5]=1;
        self.Answ6.image= [UIImage imageNamed:@"Wrong.png"];
    }
}

- (IBAction)BttD7Press:(id)sender {
    if(Control[6]==0)
    {
        Counter++;
        Control[6]=1;
        self.Answ7.image= [UIImage imageNamed:@"Correct.png"];
    }
}

- (IBAction)BttL7Press:(id)sender {
    if(Control[6]==0)
    {
        Control[6]=1;
        self.Answ7.image= [UIImage imageNamed:@"Wrong.png"];
    }
}

- (IBAction)BttD8Press:(id)sender {
    if(Control[7]==0)
    {
        Counter++;
        Control[7]=1;
        self.Answ8.image= [UIImage imageNamed:@"Correct.png"];
    }
}

- (IBAction)BttL8Press:(id)sender {
    if(Control[7]==0)
    {
        Control[7]=1;
        self.Answ8.image= [UIImage imageNamed:@"Wrong.png"];
    }
}


- (IBAction)BttD9Press:(id)sender {
    if(Control[8]==0)
    {
        Control[8]=1;
        self.Answ9.image= [UIImage imageNamed:@"Wrong.png"];
    }
}

- (IBAction)BttL9Press:(id)sender {
    if(Control[8]==0)
    {
        Counter++;
        Control[8]=1;
        self.Answ9.image= [UIImage imageNamed:@"Correct.png"];
    }
}

- (IBAction)BttD10Press:(id)sender {
    if(Control[9]==0)
    {
        Counter++;
        Control[9]=1;
        self.Answ10.image= [UIImage imageNamed:@"Correct.png"];
    }
}

- (IBAction)BttL10Press:(id)sender {
    if(Control[9]==0)
    {
        Control[9]=1;
        self.Answ10.image= [UIImage imageNamed:@"Wrong.png"];
    }
}

- (IBAction)BttLNext:(id)sender {
    
}

@end
