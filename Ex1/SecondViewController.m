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
@synthesize messageFromVC; // 외부에 있는걸 내부에 쓰는걸로 용도로.... _를 쓰면 되기에 굳이...
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
    
    int a = 5;
    NSNumber *number = [NSNumber numberWithInt:a];
    
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
