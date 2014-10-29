//
//  ChildViewController.m
//  TutorialStartTest
//
//  Created by Rui Mochila on 29/10/14.
//  Copyright (c) 2014 Rui Mochila. All rights reserved.
//

#import "ChildViewController.h"

@interface ChildViewController ()
@property (strong, nonatomic) IBOutlet UILabel *label;

@end

@implementation ChildViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.label.text = [NSString stringWithFormat:@"Some Text page #%i", self.index];
    [self.view bringSubviewToFront:self.label];
}

//-(void)viewDidAppear:(BOOL)animated
//{
////    self.screenNumber.text = [NSString stringWithFormat:@"Screen #%d", self.index];
//    [self.delegate setPageControlIndex:self.index];
//}

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
