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

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (void)setOperator:(NSString *)O{
   // NSString *O =@"a";
    NSString *Oper =@"a";
    NSString *Oper2 =@"s";
    NSString *Oper3 =@"m";
    if ([O isEqualToString:Oper]){
        self.Operator.text = [NSString stringWithFormat:@"+"];
        self.Operand1.text = [NSString stringWithFormat:@"9"];
        self.Operand2.text = [NSString stringWithFormat:@"0"];
    }/*else if ([O isEqualToString:Oper2]==0){
        self.Operator.text = [NSString stringWithFormat:@"-"];
        self.Operand1.text = [NSString stringWithFormat:@"9"];
        self.Operand2.text = [NSString stringWithFormat:@"0"];
    }else if ([O isEqualToString:Oper3]==0){
        self.Operator.text = [NSString stringWithFormat:@"X"];
        self.Operand1.text = [NSString stringWithFormat:@"9"];
        self.Operand2.text = [NSString stringWithFormat:@"0"];
    }*/
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
