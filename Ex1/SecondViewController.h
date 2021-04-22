//
//  SecondViewController.h
//  Ex1
//
//  Created by 강인철 on 2021/04/15.
//

#import <UIKit/UIKit.h>
//코드블럭 : 코드를 담는 변수
typedef void (^myBlockType)(int);
NS_ASSUME_NONNULL_BEGIN

@interface SecondViewController : UIViewController

@property(nonatomic,retain) NSString *messageFromVC;
@property(nonatomic,readwrite) myBlockType block;
//@property(nonatomic,readwrite)

@end

NS_ASSUME_NONNULL_END
