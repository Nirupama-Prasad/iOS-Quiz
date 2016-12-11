//
//  ViewController.m
//  MathQuiz
//
//  Created by Nirupama Prasad on 12/9/16.
//  Copyright © 2016 Nirupama Prasad. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()


@end

@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];

        self.extendedLayoutIncludesOpaqueBars = NO;
        self.automaticallyAdjustsScrollViewInsets = NO;
    // Do any additional setup after loading the view, typically from a nib.
}
//Declare Pass Variable
    NSString *PassOpp;
    NSString *PassOpSegue;
//Check which button was tapped
//-(IBAction)  (sender: AnyObject) {
 //   performSegueWithIdentifier("about", sender: sender)
//}

- (IBAction) buttonPressed: (UIButton*) Button{
    if (Button == _AdditionButton)
    {
        NSLog(@"Entered Addition");
        PassOpp = @"a";
        PassOpSegue = @"toQuiz";
    } else if (Button == _Subtraction){
        PassOpp = @"s";
        PassOpSegue = @"toQuizs";
    } else if (Button == _Multiplication){
        PassOpp = @"m";
        PassOpSegue = @"toQuizm";
    }
}
- (void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id) sender{
    if([segue.identifier isEqualToString:PassOpSegue]){
        QuizViewController *controller = (QuizViewController *) segue.destinationViewController;
        [controller setOperator:(NSString *)PassOpp];
    
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
