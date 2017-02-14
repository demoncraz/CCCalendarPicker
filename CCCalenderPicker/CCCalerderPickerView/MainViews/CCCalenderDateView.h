//
//  CCCalenderDateView.h
//  CCCalenderPicker
//
//  Created by demoncraz on 2017/2/14.
//  Copyright © 2017年 demoncraz. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CCDotItem.h"
@class CCCalenderDateView;

typedef struct {
    NSInteger year;
    NSInteger month;
} CCYearMonth;

@protocol CCCalendarDateViewDelegate <NSObject>

- (void)calenderDateView:(CCCalenderDateView *)calenderDateView didSwipe:(UISwipeGestureRecognizerDirection)direction;

@end

@interface CCCalenderDateView : UICollectionView

@property (nonatomic) CCYearMonth yearMonth;

@property (nonatomic, strong) NSArray<CCDotItem*> *dotArr;

@property (nonatomic, weak) id<CCCalendarDateViewDelegate> swipeDelegate;

@end
