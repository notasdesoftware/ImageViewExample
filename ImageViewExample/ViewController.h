//
//  ViewController.h
//  ImageViewExample
//
//  Created by Rogelio Torres on 25/01/15.
//  Copyright (c) 2015 Notas de Software. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIImageView *imagen;
- (IBAction)btn1Click:(id)sender;
- (IBAction)btn2Click:(id)sender;
- (IBAction)btn3Click:(id)sender;

@end

