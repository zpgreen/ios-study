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
//strong, weak 차이로 weak(=asign)은 힙메모리의 retain 카운터를 안늘림.. --> 현재는 ARC가 해줌
@property(nonatomic,readwrite) int age; // 값이기때문에 힙메모리가 아님 - 포인터가 아니기에

@end

NS_ASSUME_NONNULL_END
