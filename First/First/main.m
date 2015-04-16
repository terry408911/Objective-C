//
//  main.m
//  First
//
//  Created by terry on 15/4/15.
//  Copyright (c) 2015年 terry. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car:NSObject
-(NSString *)getBand:(Car*)car;
-(int)getPrice;
-(void)setBand:(NSString*)band;
-(void)setPrice:(int)price;
@end

@implementation Car
{
    int Price;
    NSString *Band;
}

-(NSString *)getBand:(Car *)car
{
    return Band;
}
-(int)getPrice
{
    return Price;
}
-(void)setPrice:(int)price
{
    Price = price;
}
-(void)setBand:(NSString *)band
{
    Band = band;
}

@end


int main(int argc, const char * argv[]) {
    Car *car = [[Car alloc] init];
    [car setBand:@"BMW"];
    [car setPrice:10000];
    printf("The car's band is ");
    NSString *MyBand = [car getBand:car];
    NSLog(MyBand);
    printf("The price is %i",[car getPrice]);
    
    
    return 0;
}
