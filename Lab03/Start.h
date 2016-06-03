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

- (IBAction)BttL1Press:(id)sender;

@end

