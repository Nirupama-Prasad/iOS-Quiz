//
//  QuizViewController.m
//  MathQuiz
//
//  Created by Nirupama Prasad on 12/10/16.
//  Copyright © 2016 Nirupama Prasad. All rights reserved.
//

#import "QuizViewController.h"

@interface QuizViewController ()

@end

@implementation QuizViewController
//@synthesize Operand1;
- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (void)setOperators:(NSString *)O{
   //O = @"a";
    self.Operand1 = [[UILabel alloc] init];
    self.Operator = [[UILabel alloc] init];
    self.Operand2 = [[UILabel alloc] init];
   NSString *Oper=@"a";
    NSString *Oper2=@"s";
    NSString *Oper3=@"m";
    
    NSLog(@"Value of O = %@",O);
    if ([O isEqualToString:Oper]){
        
        NSLog(@"Value of O inside if = %@",O);
        dispatch_async(dispatch_get_main_queue(), ^{
        [self.Operator setText:[NSString stringWithFormat:@"+"]];
        [self.Operand1 setText:[NSString stringWithFormat:@"9"]];
    //    Operand1.text = @"9";
        [self.Operand2 setText:[NSString stringWithFormat:@"0"]];
        });
  //      [[[NSRunLoop mainRunLoop] runUntilDate:NSdate dateWithTimeIntervalSinceNow:0.5] ];
        NSLog(@"Value of Operator = %@",self.Operator.text);
        NSLog(@"Value of Operand1 = %@",self.Operand1.text);
        NSLog(@"Value of Operand2 = %@",self.Operand2.text);
    }else if ([O isEqualToString:Oper2]){
         dispatch_async(dispatch_get_main_queue(), ^{
        self.Operator.text = [NSString stringWithFormat:@"-"];
        self.Operand1.text = [NSString stringWithFormat:@"9"];
        self.Operand2.text = [NSString stringWithFormat:@"0"];
             });
    }else if ([O isEqualToString:Oper3]){
        dispatch_async(dispatch_get_main_queue(), ^{
            NSLog(@"Value of Operator = %@",self.Operator.text);
            NSLog(@"Value of Operand1 = %@",self.Operand1.text);
            NSLog(@"Value of Operand2 = %@",self.Operand2.text);
        self.Operator.text = [NSString stringWithFormat:@"X"];
        self.Operand1.text = [NSString stringWithFormat:@"9"];
        self.Operand2.text = [NSString stringWithFormat:@"0"];
        });
    }
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
