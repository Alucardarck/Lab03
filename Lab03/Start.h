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

- (IBAction)BttD1Press:(id)sender;
- (IBAction)BttL1Press:(id)sender;

@end

