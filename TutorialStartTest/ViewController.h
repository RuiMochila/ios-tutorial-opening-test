//
//  ViewController.h
//  TutorialStartTest
//
//  Created by Rui Mochila on 29/10/14.
//  Copyright (c) 2014 Rui Mochila. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ChildViewController.h"

@interface ViewController : UIViewController <UIPageViewControllerDataSource, ChildViewControllerDelegate>

@property (strong, nonatomic) UIPageViewController *pageController;

@end

