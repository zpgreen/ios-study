//
//  TodayFile.m
//  Ex1
//
//  Created by 강인철 on 2021/04/22.
//

#import "TodayFile.h"

@implementation TodayFile{
    NSString *_weather;//내부에서 쓰는건 _를 붙여서 사용하길 권장
    int _temp;
    
}

-(void) getTodayweather{
    _weather = @"cold";
}

@end
