//
//  ViewController.m
//  CCCalenderPicker
//
//  Created by demoncraz on 2017/2/13.
//  Copyright © 2017年 demoncraz. All rights reserved.
//

#import "ViewController.h"

#import "CCCalerderPickerView.h"

@interface ViewController ()
@property (nonatomic, weak) CCCalerderPickerView *pickerView;

@end

@implementation ViewController
- (IBAction)buttonClick:(id)sender {
    CCCalerderPickerView *pickerView = [CCCalerderPickerView calenderPickerView];
    [self.view addSubview:pickerView];
    self.pickerView = pickerView;
    [_pickerView show];

}
- (IBAction)dismiss:(id)sender {
    [self.pickerView dismiss];
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Do any additional setup after loading the view, typically from a nib.
   
    
    
    //CCCalenderItemView *view = [CCCalenderItemView alloc]

//    rowView.frame = CGRectMake(0, 100, 375, 300);
//    [self.view addSubview: rowView];
//    CCDotItem *item = [CCDotItem itemWithDate:[NSDate date] dotStyle:2];
//    CCDotItem *item1 = [CCDotItem itemWithDate:[NSDate dateWithTimeIntervalSinceNow:3600 * 48] dotStyle:1];
//    CCDotItem *item3 = [CCDotItem itemWithDate:[NSDate dateWithTimeIntervalSinceNow:3600 * 96] dotStyle:2];
//    CCDotItem *item4 = [CCDotItem itemWithDate:[NSDate dateWithTimeIntervalSinceNow:3600 * 24 * 30] dotStyle:2];
//    NSArray *dotArr = @[item, item1, item3, item4];
//    [rowView setDotForDates:dotArr];
    

    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
