//
//  ChildViewController.h
//  TutorialStartTest
//
//  Created by Rui Mochila on 29/10/14.
//  Copyright (c) 2014 Rui Mochila. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol ChildViewControllerDelegate <NSObject>

-(void)setPageControlIndex: (int) index;

@end

@interface ChildViewController : UIViewController

@property (assign, nonatomic) NSInteger index;
@property (weak, nonatomic) id <ChildViewControllerDelegate> delegate;


@end
