//
//  EventsDetailViewController.m
//  PresentationLayer
//
//  Created by Kardel on 16/11/25.
//  Copyright © 2016年 Kardel. All rights reserved.
//

#import "EventsDetailViewController.h"

@interface EventsDetailViewController ()

@end

@implementation EventsDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
    self.automaticallyAdjustsScrollViewInsets = FALSE;
    
    self.lblEventName.text = self.event.EventName;
    self.imageView.image = [UIImage imageNamed:self.event.EventIcon];
    self.txtViewKeyInfo.text = self.event.KeyInfo;
    self.txtViewBasicsInfo.text = self.event.BasicsInfo;
    self.txtViewOlympicInfo.text = self.event.OlympicInfo;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
