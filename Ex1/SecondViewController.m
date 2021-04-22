//
//  SecondViewController.m
//  Ex1
//
//  Created by 강인철 on 2021/04/15.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController
@synthesize messageFromVC;
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    NSLog(@"received value = %@", messageFromVC);
}
- (IBAction)backButtonPressed:(id)sender {
//    [self dismissViewControllerAnimated:YES completion:^{
        
//    }];
    
//    _block(3);//1테스트
    [self dismissViewControllerAnimated:YES completion:^{
        NSLog(@"이전 화면으로 돌아가는데 성공");
        //_block(3);
        self.block(3);//2테스트
    }];
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
