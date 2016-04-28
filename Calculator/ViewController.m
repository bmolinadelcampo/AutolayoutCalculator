//
//  ViewController.m
//  Calculator
//
//  Created by Belén Molina del Campo on 20/03/2016.
//  Copyright © 2016 Belén Molina del Campo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *displayLabel;
@property (strong, nonatomic) NSExpression *currentOperation;
@property (strong, nonatomic) NSString *input;


- (IBAction)digitPressed:(id)sender;
- (IBAction)divide:(id)sender;
- (IBAction)multiply:(id)sender;
- (IBAction)subtruct:(id)sender;
- (IBAction)add:(id)sender;
- (IBAction)finalResult:(id)sender;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.currentOperation = [NSExpression expressionWithFormat:@"0"];
    self.displayLabel.text = [self.currentOperation expressionValueWithObject:nil context:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)digitPressed:(id)sender {
}

- (IBAction)divide:(id)sender {
}

- (IBAction)multiply:(id)sender {
}

- (IBAction)subtruct:(id)sender {
}

- (IBAction)add:(id)sender {
}

- (IBAction)finalResult:(id)sender {
}
@end
