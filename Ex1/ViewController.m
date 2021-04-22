//
//  ViewController.m
//  Ex1
//
//  Created by 강인철 on 2021/04/01.
//

#import "ViewController.h"
#import "SecondViewController.h"
@interface ViewController ()



@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)viewWillAppear:(BOOL)animated{
    
}
- (void)viewDidAppear:(BOOL)animated{
    
}
- (void)viewDidDisappear:(BOOL)animated{
    
}
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    SecondViewController *secondViewController = [segue destinationViewController];
    
    secondViewController.messageFromVC =@"ickang";
    
    secondViewController.block = ^(int a) {
        NSLog(@"result from VC2 = %d",a);
    };
    
}
- (IBAction)buttonPressed:(id)sender {
    NSLog(@"buttonPressed!!!");
//    NSString *currentT = _myLabel.text;
//
//    NSString *newstring = [currentT stringByAppendingString:@"AA"];
//
//    _myLabel.text = newstring;
//
    [self performSegueWithIdentifier:@"segue1" sender:nil];
    
}


@end
