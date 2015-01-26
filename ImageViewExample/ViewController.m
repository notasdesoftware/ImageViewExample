//
//  ViewController.m
//  ImageViewExample
//
//  Created by Rogelio Torres on 25/01/15.
//  Copyright (c) 2015 Notas de Software. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btn1Click:(id)sender {
    self.imagen.image = [UIImage imageNamed:@"googleCar"];
}

- (IBAction)btn2Click:(id)sender {
    self.imagen.image = [UIImage imageNamed:@"nissan"];
}

- (IBAction)btn3Click:(id)sender {
    self.imagen.image = [UIImage imageNamed:@"ferrari"];
}
@end
