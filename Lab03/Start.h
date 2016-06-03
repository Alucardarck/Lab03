//
//  ViewController.h
//  Lab03
//
//  Created by Martin Leon Preciado on 01/06/16.
//  Copyright © 2016 MartinLP. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Start : UIViewController{
    IBOutlet UIScrollView *scroller;
}
@property (strong, nonatomic) IBOutlet UILabel *lblTittle;
@property (strong, nonatomic) IBOutlet UIButton *BttL1;
@property (strong, nonatomic) IBOutlet UIButton *BttD1;
@property (strong, nonatomic) IBOutlet UIImageView *Answ1;
@property (strong, nonatomic) IBOutlet UIButton *BttL2;
@property (strong, nonatomic) IBOutlet UIButton *BttD2;
@property (strong, nonatomic) IBOutlet UIImageView *Answ2;
@property (strong, nonatomic) IBOutlet UIButton *BttL3;
@property (strong, nonatomic) IBOutlet UIButton *BttD3;
@property (strong, nonatomic) IBOutlet UIImageView *Answ3;
@property (strong, nonatomic) IBOutlet UIButton *BttL4;
@property (strong, nonatomic) IBOutlet UIButton *BttD4;
@property (strong, nonatomic) IBOutlet UIImageView *Answ4;
@property (strong, nonatomic) IBOutlet UIButton *BttL5;
@property (strong, nonatomic) IBOutlet UIButton *BttD5;
@property (strong, nonatomic) IBOutlet UIImageView *Answ5;
@property (strong, nonatomic) IBOutlet UIButton *BttL6;
@property (strong, nonatomic) IBOutlet UIButton *BttD6;
@property (strong, nonatomic) IBOutlet UIImageView *Answ6;
@property (strong, nonatomic) IBOutlet UIButton *BttL7;
@property (strong, nonatomic) IBOutlet UIButton *BttD7;
@property (strong, nonatomic) IBOutlet UIImageView *Answ7;
@property (strong, nonatomic) IBOutlet UIButton *BttL8;
@property (strong, nonatomic) IBOutlet UIButton *BttD8;
@property (strong, nonatomic) IBOutlet UIImageView *Answ8;
@property (strong, nonatomic) IBOutlet UIButton *BttL9;
@property (strong, nonatomic) IBOutlet UIButton *BttD9;
@property (strong, nonatomic) IBOutlet UIImageView *Answ9;
@property (strong, nonatomic) IBOutlet UIButton *BttL10;
@property (strong, nonatomic) IBOutlet UIButton *BttD10;
@property (strong, nonatomic) IBOutlet UIImageView *Answ10;
@property (strong, nonatomic) IBOutlet UIButton *BttLNext;





- (IBAction)BttD1Press:(id)sender;
- (IBAction)BttL1Press:(id)sender;
- (IBAction)BttD2Press:(id)sender;
- (IBAction)BttL2Press:(id)sender;
- (IBAction)BttD3Press:(id)sender;
- (IBAction)BttL3Press:(id)sender;
- (IBAction)BttD4Press:(id)sender;
- (IBAction)BttL4Press:(id)sender;
- (IBAction)BttD5Press:(id)sender;
- (IBAction)BttL5Press:(id)sender;
- (IBAction)BttD6Press:(id)sender;
- (IBAction)BttL6Press:(id)sender;
- (IBAction)BttD7Press:(id)sender;
- (IBAction)BttL7Press:(id)sender;
- (IBAction)BttD8Press:(id)sender;
- (IBAction)BttL8Press:(id)sender;
- (IBAction)BttD9Press:(id)sender;
- (IBAction)BttL9Press:(id)sender;
- (IBAction)BttD10Press:(id)sender;
- (IBAction)BttL10Press:(id)sender;
- (IBAction)BttLNext:(id)sender;


@end

