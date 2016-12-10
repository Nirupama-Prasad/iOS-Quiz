//
//  QuizViewController.h
//  MathQuiz
//
//  Created by Nirupama Prasad on 12/10/16.
//  Copyright © 2016 Nirupama Prasad. All rights reserved.
//

#import <UIKit/UIKit.h>



@interface QuizViewController : UIViewController{
    NSString *op;
}
@property (weak, nonatomic) IBOutlet UILabel *QuesNo;
@property (weak, nonatomic) IBOutlet UILabel *Operand1;
@property (weak, nonatomic) IBOutlet UILabel *Operator;
@property (weak, nonatomic) IBOutlet UILabel *Operand2;

- (void) setOperator:(NSString *)O;




@property (weak, nonatomic) IBOutlet UINavigationBar *NavBar;
@property (weak, nonatomic) IBOutlet UIButton *Numpad1;
@property (weak, nonatomic) IBOutlet UIButton *Numpad2;
@property (weak, nonatomic) IBOutlet UIButton *Numpad3;
@property (weak, nonatomic) IBOutlet UIButton *Numpad4;
@property (weak, nonatomic) IBOutlet UIButton *Numpad5;
@property (weak, nonatomic) IBOutlet UIButton *Numpad6;
@property (weak, nonatomic) IBOutlet UIButton *Numpad7;
@property (weak, nonatomic) IBOutlet UIButton *Numpad8;
@property (weak, nonatomic) IBOutlet UIButton *Numpad9;
@property (weak, nonatomic) IBOutlet UIButton *Next;
@property (weak, nonatomic) IBOutlet UIProgressView *Progress;
@property (weak, nonatomic) IBOutlet UILabel *Answer;
@end
